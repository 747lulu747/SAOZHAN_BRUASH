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
extern uint8_t working_theta_align_done;
extern int32 working_theta_align;
extern int32 __working_theta;

mcControl_s mcCtrl;

int16 id_ref_ramp, iq_ref_ramp;
int16 speed_ramp;

mcState_e mcstate;
uint8 mcCurOffsetFlag;
mcCurOffsetState_e mcCurOffsetState;
int16 mcCurOffset_u, mcCurOffset_v, mcCurOffset_w;
mcChargeState_e mcChargeState;
uint16 mcChargeCnt;

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

PIController pos_pi = {
  1,                      // incream mode
  _Q8_W16(0.0),           // Kp
  _Q12(0.01),             // Ki
  0,                      // integral
  _Q15(0.45),             // integral max
  _Q15(-0.45),            // integral min
  0,                      // last err
  0,            

  8,
  12,

  _Q15(0.45),
  _Q15(-0.45)
};


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
     mcstate = MC_RUN;
    }
    break;

    case MC_ALIGN:
    {
      if (working_theta_align_done) {
        printf("working_theta_align is %f\n", 360.0 * working_theta_align / Q_CORDIC_2PI);
        mcstate = MC_RUN;
      }
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

  if (mcCtrl.onOff) {
    foc_make_dir(&mcCtrl);
  }
  else {
    NVIC_DisableIRQ(ADC0_IRQn);
    MOE_Disable;
    mcstate = MC_READY;
    mcCurOffsetState = MC_CUR_OFFSET_INIT;
    mcChargeState = MC_CHARGE_INIT;
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
        printf("mcCurOffset_u %d, mcCurOffset_v %d, mcCurOffset_w %d\n", mcCurOffset_u, mcCurOffset_v, mcCurOffset_w);
        printf("u %f, v %f, w %f\n", 3.6 * (mcCurOffset_u>>3) / 4096, 3.6 * (mcCurOffset_v>>3) / 4096, 3.6 * (mcCurOffset_w>>3) / 4096);
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

    case MC_CTRL_MODE_POS:
    {
      foc_pos_loop();
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

void foc_speed_ramp(void) {
}

void foc_pos_loop(void) {
  // int32 out;
  // out = anti_integral_windup_pi_controller(&pos_pi, mcCtrl.pos_set - __working_theta);
  // mcCtrl.iq_set = (int16) out;

  if (mcCtrl.pos_set > __working_theta)
   mcCtrl.iq_set++;
  else if (mcCtrl.pos_set < __working_theta) 
    mcCtrl.iq_set--;
}

void current_controller(void) {
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
