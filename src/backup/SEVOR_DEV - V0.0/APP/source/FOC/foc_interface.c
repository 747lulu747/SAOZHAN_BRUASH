/************************************************************/
// Include header
#include "foc_interface.h"
#include "MyProject.h"


/************************************************************/
// Macro define


/************************************************************/
// Type define
#define INVALID_CUR_OFFSET        (0xFFFF)


/************************************************************/
// Local variable
#if HFI_ENABLE
extern uint8_t mcBrakeFlag;
extern uint8_t theta_est_mode;
extern int32 nlm_obs_theta_est;
extern int16 nlm_obs_speed_est_lpf;
extern int16 nlm_obs_speed_est_abs;
extern int8 hfi_seed_damp_req;
extern u8 hfi_seed_damp_done;
extern int16 hfi_speed_est_lpf;
extern int16 hfi_speed_est_abs;
extern uint8 hfi_align_to_nlmObs_theta;
extern uint8 nlmObs_align_to_hfi_theta;
extern uint8 hfi_theta_use;
extern int32 hfi_theta_est;
extern PIController hfi_pll_pi;
#endif

extern uint8_t working_theta_align_done;

int16 id_ref_ramp, iq_ref_ramp;
int16 speed_ramp;

mcState_e mcstate;
uint8 mcCurOffsetFlag;
mcCurOffsetState_e mcCurOffsetState;
int16 mcCurOffset_u, mcCurOffset_v, mcCurOffset_w;
mcChargeState_e mcChargeState;
uint16 mcChargeCnt;

mcTaiwindState_e mcTaiwindState;
uint32 mcTaiwindIpdCnt;
uint32 mcTaiwindHfiUseCnt;
uint32 mcTaiwindRunCnt;
uint32 mcTaiwindBrakeCnt;

mcIpdState_e mcIpdState;
uint32 mcIpdTraceCnt;
mcControl_s mcCtrl;


PIController speed_pi = {
  1,                      // incream mode
  _Q8_W16(5.0),           // Kp
  _Q12(0.05),             // Ki
  0,                      // integral
  _Q15(0.25),             // integral max
  _Q15(-0.25),            // integral min
  0,                      // last err
  0,            

  8,
  12,

  _Q15(0.45),
  _Q15(-0.45)
};
int16 speed_loop_lpf;
u32 speed_pi_loop_cnt = 0;


/************************************************************/
// Local function declaration


/************************************************************/
// External function define
void foc_if_init(void) {
  memset(&mcCtrl, sizeof(mcCtrl), 0);
  mcCtrl.onOff = DisEnable;
  mcCtrl.dir = CW;
  mcCtrl.ctrlMode = MC_CTRL_MODE_CUR;
  
  mcstate = MC_READY;
  mcCurOffsetState = MC_CUR_OFFSET_INIT;
  mcCurOffset_u = mcCurOffset_v = mcCurOffset_w = INVALID_CUR_OFFSET;
  mcChargeState = MC_CHARGE_INIT;
  mcTaiwindState = MC_TAIWIND_INIT;
  mcIpdState = MC_IPD_INIT;
  mcCurOffsetFlag = 0;

  // foc_init();
}

void foc_if_loop(void) {
  static u32 delay_on = 0;
  static u32 tailwindHfiErr = 0;
  switch (mcstate)
  {
    case MC_READY:
    {
      /*
      Get I bus offset
      */
      if (mcCtrl.onOff) {
        delay_on++;
        if (delay_on > 0) {
          delay_on = 0;
          if (mcCurOffsetFlag) {
            mcCurOffsetState = MC_CUR_OFFSET_INIT;
            MOE_Disable;
            id_ref_ramp = iq_ref_ramp = speed_ramp = 0;
            speed_pi.integral = speed_pi.LastErr = 0;
            speed_loop_lpf = 0;
            tailwindHfiErr = 0;
            mcstate = MC_INIT;
          }
          else {
            if (MC_CUR_OFFSET_DONE != mcCurOffsetState)
              foc_if_measure_ibus_offset();
          }
        }
      }
    }
    break;

    case MC_CHARGE:
    {
      if (MC_CHARGE_DONE != mcChargeState)
        foc_if_charge();
      else {
        mcChargeState = MC_CHARGE_INIT;
        mcstate = MC_INIT;
      }
    }
    break;
  
    case MC_INIT:
    {
     foc_init();
     mcstate = MC_ALIGN;
    }
    break;

    case MC_ALIGN:
    {
      if (working_theta_align_done)
        mcstate = MC_RUN;
    }
    break;

    case MC_RUN:
    {
      // speed, power and current control
      foc_if_run();
    }
    break;

    case MC_BRAKE:
    {
      
    }
    break;

    case MC_STOP:
    {
      
    }
    break;

    case MC_FAULT:
    {
      
    }
    break;

    default:
    break;
  }

  // if (!mcCtrl.onOff) {
  //   MOE_Disable;
  //   PWMG->START = 0;
  //   NVIC_DisableIRQ(ADC0_IRQn);
  //   mcstate = MC_READY;
  //   mcCurOffsetState = MC_CUR_OFFSET_INIT;
  //   mcChargeState = MC_CHARGE_INIT;
  //   mcTaiwindState = MC_TAIWIND_INIT;
  //   mcIpdState = MC_IPD_INIT;
  //   mcBrakeFlag = 0;
  //   delay_on = 0;
  // }
  if (mcCtrl.onOff) {
    foc_make_dir(&mcCtrl);
  }
  else {
    NVIC_DisableIRQ(ADC0_IRQn);
    MOE_Disable;
    // PWMG->START = 0;
    mcstate = MC_READY;
    mcCurOffsetState = MC_CUR_OFFSET_INIT;
    mcChargeState = MC_CHARGE_INIT;
    mcTaiwindState = MC_TAIWIND_INIT;
    mcIpdState = MC_IPD_INIT;
    mcBrakeFlag = 0;
    delay_on = 0;
  }
}

void foc_if_measure_ibus_offset(void) {
  static int cnt;
  static int sum_u, sum_v, sum_w;
  static int offset_u, offset_v, offset_w;
  int this_loop_cnt = 50;
  int16 DACSetValue;

  switch (mcCurOffsetState)
  {
    case MC_CUR_OFFSET_INIT:
    {
      cnt = sum_u = sum_v = sum_w = offset_u = offset_v = offset_w = 0;
      mcCurOffsetState = MC_CUR_OFFSET_DOING;
      MOE_Disable;
      NVIC_DisableIRQ(ADC0_IRQn);
    }
    break;
  
    case MC_CUR_OFFSET_DOING:
    {
      if (cnt < ADC_IBUS_CALC_CNT) {
        while(this_loop_cnt--) {
          ADC0->CH[AD_IBUS_CHANNEL].STAT = 0xFFFFFFFF;
          ADC0->CHSEL = AD_IU_CHANNEL | AD_IV_CHANNEL | AD_IW_CHANNEL;
          ADC0->CTRL &= ~ADC_CTRL_TRIG_Msk;
          ADC0->CTRL |= 0<<ADC_CTRL_TRIG_Pos;   // CPU TRIGGER
          
          ADC_Start(ADC0);

          while(!ADC_IsEOC(ADC0, AD_IU_CHANNEL));
          while(!ADC_IsEOC(ADC0, AD_IV_CHANNEL));
          while(!ADC_IsEOC(ADC0, AD_IW_CHANNEL));
          
          sum_u += ((ADC0->CH[10].DATA & 0xFFF)<<3);
          offset_u = sum_u>>4;
          sum_u -= offset_u;

          sum_v += ((ADC0->CH[2].DATA & 0xFFF)<<3);
          offset_v = sum_v>>4;
          sum_v -= offset_v;

          sum_w += ((ADC0->CH[3].DATA & 0xFFF)<<3);
          offset_w = sum_w>>4;
          sum_w -= offset_w;

          cnt++;
        }
      }
      else {
        ADC0->CHSEL = ( (AD_IU_CHANNEL | AD_IV_CHANNEL | AD_IW_CHANNEL | AD_LH0_CHANNEL | AD_LH1_CHANNEL) << ADC_CHSEL_PWM_Pos) | 
                        (AD_IU_CHANNEL | AD_IV_CHANNEL | AD_IW_CHANNEL | AD_LH0_CHANNEL | AD_LH1_CHANNEL);
        ADC0->CTRL |= 1<<ADC_CTRL_TRIG_Pos;   // PWM TRIGGER
        mcCurOffset_u = offset_u;
        mcCurOffset_v = offset_v;
        mcCurOffset_w = offset_w;
        mcCurOffsetState = MC_CUR_OFFSET_DONE;
        mcCurOffsetFlag = 1;
        // NVIC_EnableIRQ(ADC0_IRQn);
      }
    }
    break;

    case MC_CUR_OFFSET_DONE:
    {
    }
    break;

    default:
    break;
  }
}

void foc_if_charge(void) {
  switch (mcChargeState)
  {
    case MC_CHARGE_INIT:
    /* code */
    mcChargeCnt = 0;
    MOE_Disable;
    Set_Phase_UPWM_HDuty(CHARGE_DUTY);
    Set_Phase_VPWM_HDuty(CHARGE_DUTY);
    Set_Phase_WPWM_HDuty(CHARGE_DUTY);
    Set_Phase_UPWM_LDuty(CHARGE_DUTY);
    Set_Phase_VPWM_LDuty(CHARGE_DUTY);
    Set_Phase_WPWM_LDuty(CHARGE_DUTY);
    mcChargeState = MC_CHARGE_U;
    break;

    case MC_CHARGE_U:
    /* code */
    U_Enable;
    mcChargeCnt++;
    if (mcChargeCnt > CHARGE_TIME_MS) {
      mcChargeCnt = 0;
      mcChargeState = MC_CHARGE_V;
    }
    break;

    case MC_CHARGE_V:
    /* code */
    V_Enable;
    mcChargeCnt++;
    if (mcChargeCnt > CHARGE_TIME_MS) {
      mcChargeCnt = 0;
      mcChargeState = MC_CHARGE_W;
    }
    break;

    case MC_CHARGE_W:
    /* code */
    W_Enable;
		mcChargeCnt++;
    if (mcChargeCnt > CHARGE_TIME_MS) {
      mcChargeCnt = 0;
      mcChargeState = MC_CHARGE_DONE;
    }
    break;

    case MC_CHARGE_DONE:
    break;

    default:
    break;
  }
}

void foc_if_run(void) {

  switch (mcCtrl.ctrlMode)
  {
    case MC_CTRL_MODE_CUR:
    {
    }
    break;

    case MC_CTRL_MODE_SPEED:
    {
      foc_speed_ramp();
    }
    break;

    case MC_CTRL_MODE_POWER:
    {
    }
    break;
  
    default:
    break;
  }

  foc_cur_ramp();
  foc_cur_set(id_ref_ramp, iq_ref_ramp);
}

void foc_cur_ramp(void) {
  if (mcCtrl.onOff) {

      if (id_ref_ramp + CUR_RAMP < mcCtrl.id_set) {
        id_ref_ramp += CUR_RAMP;
      }
      else if (id_ref_ramp > mcCtrl.id_set + CUR_RAMP) {
        id_ref_ramp -= CUR_RAMP;
      }
      else {
        id_ref_ramp = mcCtrl.id_set;
      }

      if (iq_ref_ramp + CUR_RAMP < mcCtrl.iq_set) {
        iq_ref_ramp += CUR_RAMP;
      }
      else if (iq_ref_ramp > mcCtrl.iq_set + CUR_RAMP) {
        iq_ref_ramp -= CUR_RAMP;
      }
      else {
        iq_ref_ramp = mcCtrl.iq_set;
      }

  }
  else {
    // if (id_ref_ramp < 0) {
    //   id_ref_ramp++;
    // }
    // else if (id_ref_ramp > 0) {
    //   id_ref_ramp--;
    // }
    // else {
    //   id_ref_ramp = 0;
    // }

    // if (iq_ref_ramp < 0) {
    //   iq_ref_ramp++;
    // }
    // else if (iq_ref_ramp > 0) {
    //   iq_ref_ramp--;
    // }
    // else {
    //   iq_ref_ramp = 0;
    // }
    // iq_ref_ramp = 0;
    // id_ref_ramp = 0;
  }
}


static int16 speed_ip_LastErr;
static int32 speed_ip_out;
void foc_speed_ramp(void) {
  static int16 nlm_factor = _Q15(0.0);
  static int16 speed_fb;

  // if (hfi_theta_use) {
  //   speed_loop_lpf = LPFFunction(_Q15(0.1), HFI_SPEED_TO_NLM(hfi_speed_est_lpf), speed_loop_lpf);
  // }
  // else {
  //   speed_loop_lpf = LPFFunction(_Q15(0.1), nlm_obs_speed_est_lpf, speed_loop_lpf);
  // }

  speed_pi_loop_cnt++;
  if (speed_pi_loop_cnt < SPEED_PI_LOOP_CNT) {
    return;
  }

  speed_pi_loop_cnt = 0;
  speed_loop_lpf = LPFFunction(_Q15(0.1), nlm_obs_speed_est_lpf, speed_loop_lpf);

  // if (hfi_theta_use) {
  //   speed_fb = HFI_SPEED_TO_NLM(hfi_speed_est_lpf);
  //   nlm_factor = 0; 
  //   speed_loop_lpf = LPFFunction(_Q15(0.1), speed_fb, speed_loop_lpf);
  // }
  // else {
  //   if (nlm_factor + 100 < _Q15(0.99))
  //     nlm_factor += 100;
  //   else
  //     nlm_factor = _Q15(0.99);
  //   speed_fb = LPFFunction(nlm_factor, nlm_obs_speed_est_lpf, HFI_SPEED_TO_NLM(hfi_speed_est_lpf));
  //   speed_loop_lpf = LPFFunction(_Q15(0.1), speed_fb, speed_loop_lpf);
  // }

  // if (u32_abs(speed_loop_lpf) < RPM_TO_EOMEGA_OBS(MIN_SPEED_RPM))
  // {
  //   if (CW == mcCtrl.dir) {
  //     mcCtrl.iq_set = IQ_START;
  //     mcCtrl.id_set = ID_START;
  //   }
  //   else {
  //     mcCtrl.iq_set = -IQ_START;
  //     mcCtrl.id_set = -ID_START;
  //   }
  // }
  // else 
  {
    if (speed_ramp + SPEED_RAMP < mcCtrl.speed_set) {
      speed_ramp += SPEED_RAMP;
    }
    else if (speed_ramp > mcCtrl.speed_set + SPEED_RAMP) {
      speed_ramp -= SPEED_RAMP;
    }
    else {
      speed_ramp = mcCtrl.speed_set;
    }

    // if (CW == mcCtrl.dir && speed_ramp < RPM_TO_EOMEGA_OBS(MIN_SPEED_RPM))
    //   speed_ramp = RPM_TO_EOMEGA_OBS(MIN_SPEED_RPM);
    // else if (CCW == mcCtrl.dir && speed_ramp > -RPM_TO_EOMEGA_OBS(MIN_SPEED_RPM))
    //   speed_ramp = -RPM_TO_EOMEGA_OBS(MIN_SPEED_RPM);

    if (hfi_theta_use) {
      if (CW == mcCtrl.dir)
        mcCtrl.iq_set = _Q15(0.2);
      else
        mcCtrl.iq_set = -_Q15(0.2);
    }
    else {
      int16 speed_err = (speed_ramp - speed_loop_lpf)<<4;
      if (speed_err > 500)
        speed_err = 500;
      else if (speed_err < -500)
        speed_err = -500;
      // mcCtrl.iq_set = pi_controller(&speed_pi, speed_ramp - speed_loop_lpf);
      // mcCtrl.iq_set = pi_controller(&speed_pi, speed_ramp - speed_fb);
      mcCtrl.iq_set = anti_integral_windup_pi_controller(&speed_pi, speed_err);
      speed_ip_LastErr = speed_pi.LastErr;
      speed_ip_out = speed_pi.out;
    }
    
  }
}

void current_controller(void)
{
  
}

void foc_make_dir(mcControl_s *ctrl)
{
  switch (ctrl->ctrlMode)
  {
    case MC_CTRL_MODE_OPEN:
    {
      
    }
    break;

    case MC_CTRL_MODE_CUR:
    {
      if (ctrl->iq_set > 0)
        ctrl->dir = CW;
      else if (ctrl->iq_set < 0)
        ctrl->dir = CCW;
    }
    break;

    case MC_CTRL_MODE_SPEED:
    {
      if (ctrl->speed_set > 0)
        ctrl->dir = CW;
      else if (ctrl->speed_set < 0)
        ctrl->dir = CCW;
    }
    break;

    case MC_CTRL_MODE_POWER:
    {
      
    }
    break;
  
    default:
    break;
  }
}

/************************************************************/
// Local function declaration


// end of file
