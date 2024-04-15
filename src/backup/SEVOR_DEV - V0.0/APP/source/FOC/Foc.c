/************************************************************/
// Include header
#include "Foc.h"


/************************************************************/
// Macro define


/************************************************************/
// Typedefine


/************************************************************/
// Local variable
uint32_t over_module_cnt = 0;
uint32_t theta_delta;

uint8_t mcBrakeFlag;
uint8_t theta_est_mode;

uint8_t working_theta_align_done;
uint32_t working_theta_align_cnt;
uint32_t working_theta_align_sum;
int32 working_theta_align;
int32 working_theta;
int32 __working_theta;

uint16_t adc_sp1;                      // adc sample point 1 of PWM trigger counter
uint16_t adc_sp2;                      // adc sample point 2 of PWM trigger counter

// current reconstruct
extern mcState_e mcstate;
extern int16 mcCurOffset_u, mcCurOffset_v, mcCurOffset_w;
int16 Ia, Ib, Ic;
int16 Ialpha_sp, Ibeta_sp, Ialpha_sp_last, Ibeta_sp_last;
int16 Ialpha, Ibeta, Ialpha_lpf, Ibeta_lpf;

// DQ current and voltage
int16 Ualpha, Ubeta;
int16 Id, Iq;
int16 Ud, Uq;
int16 Ud_out;
int16 id_ref, iq_ref;

// linear hall input
int16 linear_hall_0_raw, linear_hall_1_raw;

// Observer
int16 sin_of_theta, cos_of_theta;
observer_state none_linear_obs_s = { _Q15(0.0), _Q15(Psi), _Q15(Psi), 0, _Q15(Psi) };
int16 theta_phase;
int16 flux_sin, flux_cos;
int32 mag;
int32 tmp1, tmp2;
int32 nlm_obs_theta_est;
int16 nlm_obs_speed_est;
int32 nlm_obs_speed_sum;
int16 nlm_obs_speed_est_lpf;
int16 nlm_obs_speed_est_abs;
int32 nlm_obs_pll_integral;

PIController theta_pll_pi = {
  1,                                                        // position mode
  
  // _Q12(NL_OBS_PLL_BANDWITH*0.707),                        // Kp
  //_Q15(NL_OBS_PLL_BANDWITH*NL_OBS_PLL_BANDWITH * Ts),      // Ki
  2.0 * NL_OBS_PLL_BANDWITH * 0.707, 
  _Q8_W16(NL_OBS_PLL_BANDWITH * NL_OBS_PLL_BANDWITH * Ts), 

  0,                      // integral
  _Q30(0.9),              // integral max
  _Q30(-0.9),             // integral min
  0,                      // last err
  0,

  0,
  8,

  _Q30(0.9),
  _Q30(-0.9)
};

// linear hall sensor
int32 lear_hall_theta_align;
int32 lear_hall_theta_est;
int16 lear_hall_speed_est;
PIController linear_hall_pll_pi = {
  1,                                                        // position mode
  
  2.0 * LINEAR_HALL_PLL_BANDWITH * 0.707, 
  _Q15(LINEAR_HALL_PLL_BANDWITH * LINEAR_HALL_PLL_BANDWITH * Ts), 

  0,                      // integral
  _Q30(0.9),              // integral max
  _Q30(-0.9),             // integral min
  0,                      // last err
  0,

  0,
  15,

  _Q30(0.9),
  _Q30(-0.9)
};


/*
Voltage unit: 24V/Q15
Current hard unit is 12A/Q15, change to 6A/Q15, so R can use 4ohm/Q15. and ADC current need to * 2
Resistance unit: 4ohm/Q15
Magnet flux unit: 0.1Web/Q15, so Q15(Psi * 10)
Inductance unit: (10/6)H/Q15, as L * Current make 10Web/Q15
gamma unit: for Psi 100, and for L * current 10, so has been large 1000
*/
int16 gamma_half = _Q15(0.5);
// int16 gamma_half = 10;
int16_t dt = _Q15(1.0/16000/T_BASE);
int16 sq_lambda = _Q15(SQ(Psi/LAMBDA_BASE));
int16 Rs = _Q15(RS/R_BASE);
int16 L = _Q15(LS/L_BASE);

int32 sq_obs_err;
int32 obs_err; 
int16 L_ia, L_ib, R_ia, R_ib;
int16 x1_min_L_ia, x2_min_L_ib;
int16 sq_x1_L_ia, sq_x2_L_ib;
int32 x1_dot, x2_dot;

// HFI
#if HFI_ENABLE
int16 hfi_dis_idq_dis_cnt;
uint8 hfi_theta_use;
int32 hfi_id_offset_cnt;
int16 hfi_id_offset;
int32 hfi_theta_est;
int16 hfi_speed_est;
int32 hfi_speed_est_sum;
int16 hfi_speed_est_lpf;
int16 hfi_speed_est_abs;
int16 hfi_vdh_phase;
int16 hfi_vdh_setting;
int16 hfi_vdh;
int16 hfi_ia, hfi_ib;
int16 hfi_ia_lpf, hfi_ib_lpf;
uint8 hfi_align_to_nlmObs_theta;
uint8 nlmObs_align_to_hfi_theta;

int8  hfi_seed_damp_req;
int8  hfi_seed_damp_doing;
u32   hfi_damp_round;
u32   hfi_seed_damp_inject_theta;
int16 hfi_seed_damp_phase;
u32   hfi_seed_damp_0_sum;
u32   hfi_seed_damp_180_sum;
int16 hfi_seed_damp_vd_offset;
u8    hfi_seed_damp_done;
int32 hfi_low_speed_cnt;

// hfi controller
int32 hfi_pll_pi_interger;
int32 hfi_pll_pi_last_err;
int32 hfi_pll_Kp;
PIController hfi_pll_pi = {
  1,                                                                  // position mode
  0.2 * HFI_PLL_BANDWITH * 0.707,                                     // Kp
  _Q12(1.0 * HFI_PLL_BANDWITH * HFI_PLL_BANDWITH * HFI_PLL_TS),       // Ki
  0,             // integral
  _Q30(0.9),     // integral max
  _Q30(-0.9),    // integral min
  0,             // last err
  0,

  0,
  12,

  _Q30(0.9),
  _Q30(-0.9)
};
#endif

// PI controller
#define  CURRENT_BW       (500)
#define  KP_OF_CUR        (CURRENT_BW * LS)
#define  KI_OF_CUR        ((LS * Ts / RS) / (R_BASE * T_BASE / L_BASE))  
u32 idq_ctrl_run_cnt = 0;  
PIController iq_pi = {
  1,                      // incream mode
  _Q15(0.1),             // Kp
  _Q15(0.01),            // Ki
  0,                      // integral
  _Q15(0.45),             // integral max
  _Q15(-0.45),            // integral min
  0,                      // last err
  0,            
  15,
  15,

  _Q15(0.55),
  _Q15(-0.55)
};

// PI controller
PIController id_pi = {
  1,                      // incream mode
  _Q15(0.1),             // Kp
  _Q15(0.01),            // Ki
  0,                      // integral
  _Q15(0.45),             // integral max
  _Q15(-0.45),            // integral min
  0,                      // last err
  0,
  15,
  15,

  _Q15(0.45),
  _Q15(-0.45)
};

// svm
int16 svm_duty;
u32 setting_theta;
int16 setting_svm_alpha, setting_svm_beta;
int16 setting_svm_d, setting_svm_q;
uint16_t svm_sector;
int16_t T1_svm_add, T2_svm_add;
uint16_t tAout, tBout, tCout;
uint16_t tFAout, tFBout, tFCout;

/************************************************************/
// Local function declaration
void foc_observer_update(int16 dt, observer_state *state);
void alpha_beta_2_dq(int16 *i_alpha, int16 *i_beta, int16 *Id, int16 *Iq);
void Udq_2_Uab(int16 *Ud, int16 *Uq, int16 *Ualpha, int16 *Ubeta);


/************************************************************/
// External function define
void foc_init(void) {

  __disable_irq();
  NVIC_DisableIRQ(ADC0_IRQn);
  MOE_Disable;
  PWMG->START = 0;

  /* brake output */
  PWM0->BRKCR &= (~0x03<<8);
  PWM0->BRKCR &= ~(1<<0);
  PWM0->BRKCR &= ~(1<<4);
  PWM1->BRKCR &= (~0x03<<8);
  PWM1->BRKCR &= ~(1<<0);
  PWM1->BRKCR &= ~(1<<4);

  ADC0->CTRL &= ~(1<<12);       // disable ADC
  ADC0->CTRL &= ~(1<<18);       // data to channel data
  ADC0->CTRL |= (1<<14);        // PWM trigger
  ADC0->IF = 0xFFFFFFFF;        // clear IF

  // variable init
  mcBrakeFlag = 0;
  theta_est_mode = THETA_EST_MODE_NL_OBS;
  
  Ud = Uq = 0;
  id_ref = iq_ref = 0;
  id_pi.integral = id_pi.LastErr = 0;
  iq_pi.integral = iq_pi.LastErr = 0;

  working_theta_align_done = 0;
  working_theta_align_cnt = 0;
  working_theta_align_sum = 0;
  working_theta_align = 0;  

  foc_svm_gen(0, 0);
  Set_Phase_UPWM_HDuty(tAout);
  Set_Phase_UPWM_LDuty(tFAout);
  Set_Phase_VPWM_HDuty(tBout);
  Set_Phase_VPWM_LDuty(tFBout);
  Set_Phase_WPWM_HDuty(tCout);
  Set_Phase_WPWM_LDuty(tFCout);
  SET_PWM_TRIGGER_POINT1(PWM_CLOCK_CYCLE - 2 * _1us_TICK);
  // SET_PWM_TRIGGER_FIRST_POINT1(5 * _1us_TICK);

  NVIC_EnableIRQ(ADC0_IRQn);
  __enable_irq();
  ADC0->IF = 0xFFFFFFFF;    // clear IF
  ADC0->CTRL |= 1<<12;      // enable ADC
  MOE_Enable;
  PWMG->START = 0x3;
}

void foc_cur_set(int16 id, int16 iq) {
  id_ref = id;
  iq_ref = iq;
}

__attribute__((section("PlaceInRAM")))
void foc_loop_isr(void) {
  int16 sin, cos;
  int32 sin_sign, cos_sign;
  
  // 1) reconstruct current a b c
  {
    Ia = ((ADC0->CH[10].DATA & 0xFFF)<<3) - mcCurOffset_u;
    Ib = ((ADC0->CH[2].DATA & 0xFFF)<<3) - mcCurOffset_v;
    Ic = ((ADC0->CH[3].DATA & 0xFFF)<<3) - mcCurOffset_w;

    linear_hall_0_raw = ((ADC0->CH[8].DATA & 0xFFF)<<3) - 11676;
    linear_hall_1_raw = ((ADC0->CH[9].DATA & 0xFFF)<<3) - 11676;

    Ialpha_sp   = Ia;
    Ibeta_sp    = (_Q15(0.5773502717) * Ia + _Q15(0.15470053) * Ib + (Ib<<15))>>15;

    Ialpha = LPFFunction(IAB_CUR_LPF_COEF, Ialpha_sp, Ialpha_lpf);
    Ialpha_lpf = Ialpha;
    Ibeta = LPFFunction(IAB_CUR_LPF_COEF, Ibeta_sp, Ibeta_lpf);
    Ibeta_lpf = Ibeta;

  }

  // 2) theta est
  {
    // Take about 3 us
    pll(linear_hall_1_raw, linear_hall_0_raw ,&linear_hall_pll_pi, 10, &lear_hall_theta_est, &lear_hall_speed_est);
  }

  // working theta
  {
    int32_t div_quotient;
    int32_t div_remainder;
    working_theta = lear_hall_theta_est<<1;
    DIV_SDiv(working_theta, (int32)Q_CORDIC_2PI);
    while(DIV_Div_IsBusy());
    DIV_SDiv_Result(&div_quotient, &div_remainder);
    working_theta = div_remainder;

    if (MC_ALIGN != mcstate) {
      working_theta -= working_theta_align;
    }
    if (working_theta < 0) {
      working_theta += Q_CORDIC_2PI;
    }

    __working_theta = working_theta;
  }

  if (MC_ALIGN == mcstate) {
    if (working_theta_align_cnt < 2000) {
      working_theta_align_sum += working_theta;
      working_theta_align = working_theta_align_sum>>4;
      working_theta_align_sum -= working_theta_align;
      working_theta_align_cnt++;
    }
    else {
      working_theta_align_done = 1;
    }
  }

  // calc the sin and cos from theta
  {
		if (working_theta < Q_CORDIC_HPI) {
			theta_phase = working_theta;
			sin_sign = 1;
			cos_sign = 1;
		}
		else if (working_theta < Q_CORDIC_PI) {
			theta_phase = Q_CORDIC_PI - working_theta;
			sin_sign = 1;
			cos_sign = -1;
		}
		else if (working_theta < Q_CORDIC_3_4_PI) {
			theta_phase = working_theta - Q_CORDIC_PI;
			sin_sign = -1;
			cos_sign = -1;
		}
		else {
			theta_phase = Q_CORDIC_2PI - working_theta;
			sin_sign = -1;
			cos_sign = 1;
		}

    CORDIC_Sin(theta_phase);
    while(!CORDIC_Sin_IsDone());
    sin = CORDIC_Sin_Result();
    CORDIC_Cos(theta_phase);
    while(!CORDIC_Cos_IsDone());
    cos = CORDIC_Cos_Result();
    
    sin_of_theta = sin_sign>0 ? (sin<<1) : -(sin<<1);
    cos_of_theta = cos_sign>0 ? (cos<<1) : -(cos<<1);
  }

  // Current controller
  {
    alpha_beta_2_dq(&Ialpha, &Ibeta, &Id, &Iq);
    Ud = pi_controller(&id_pi, id_ref - Id);
    Uq = pi_controller(&iq_pi, iq_ref - Iq);

    // if (Ud > _Q15(0.3))
    //   Ud = _Q15(0.3);
    // else if (Ud < -_Q15(0.3))
    //   Ud = -_Q15(0.3);

    // if (Uq > _Q15(0.3))
    //   Uq = _Q15(0.3);
    // else if (Uq < -_Q15(0.3))
    //   Uq = -_Q15(0.3);
    
    // Ud = 0;
    // Uq = _Q15(0.3);
  }

  // Udq to Uab
  {
    Udq_2_Uab(&Ud, &Uq, &Ualpha, &Ubeta);
  }

  #if (OPEN_DRIVER_ENALBE)
  return;
  #endif

  // Generate SVPWM
  {
    /*
      \      /
       \    /
        \  /
         \/
    FAout | Aout
    */
    if (MC_ALIGN == mcstate) {
      foc_svm_gen(_Q15(0.5), 0);
    }
    else {
      foc_svm_gen(Ualpha, Ubeta);
    }
    Set_Phase_UPWM_HDuty(tAout);
    Set_Phase_UPWM_LDuty(tFAout);
    Set_Phase_VPWM_HDuty(tBout);
    Set_Phase_VPWM_LDuty(tFBout);
    Set_Phase_WPWM_HDuty(tCout);
    Set_Phase_WPWM_LDuty(tFCout);
  }
}

/************************************************************/
// Local function declaration
__attribute__((section("PlaceInRAM")))
void foc_observer_update(int16 dt, observer_state *state) 
{  
  L_ia = (L * Ialpha)>>15;
  L_ib = (L * Ibeta)>>15;
  
  R_ia = (Rs * Ialpha)>>15;
  R_ib = (Rs * Ibeta)>>15;

  // Take 0.8us  
  x1_min_L_ia = state->x1 - L_ia;
  x2_min_L_ib = state->x2 - L_ib;
  sq_x1_L_ia = (SQ(x1_min_L_ia))>>15;
  sq_x2_L_ib = (SQ(x2_min_L_ib))>>15;
  
  {
    sq_obs_err = (int16)(sq_lambda - sq_x1_L_ia - sq_x2_L_ib);
    if (sq_obs_err > 0) {
      sq_obs_err = 0;
    }

    obs_err = (sq_obs_err * gamma_half)>>15;
    // obs_err = sq_obs_err * gamma_half;

    // tmp1 is obs_err
    tmp1 = (x1_min_L_ia * obs_err)>>15;
    tmp2 = (x2_min_L_ib * obs_err)>>15;
    
    x1_dot = Ualpha - R_ia + tmp1;
    x2_dot = Ubeta - R_ib + tmp2;
    
    state->x1 += (x1_dot * dt)>>15;
    state->x2 += (x2_dot * dt)>>15;
  }

  // Prevent the magnitude from getting too low, as that makes the angle very unstable.
  // mag = NORM2_f(state->x1, state->x2);
  // mag = SQ(state->x1) + SQ(state->x2);
  // if (mag < (sq_lambda>>2)) {
  //   state->x1 += (_Q15(0.1) * state->x1) >> 15;
  //   state->x2 += (_Q15(0.1) * state->x2) >> 15;
  // }
  
  // Take 1.2 us
  flux_cos = state->x1 - L_ia;
  flux_sin = state->x2 - L_ib;
}

__attribute__((section("PlaceInRAM")))
void alpha_beta_2_dq(int16 *i_alpha, int16 *i_beta, int16 *Id, int16 *Iq) {  
  *Id = ( (*i_alpha) * cos_of_theta + (*i_beta) * sin_of_theta)>>15;
  *Iq = (-(*i_alpha) * sin_of_theta + (*i_beta) * cos_of_theta)>>15;
}

__attribute__((section("PlaceInRAM")))
void Udq_2_Uab(int16 *Ud, int16 *Uq, int16 *Ualpha, int16 *Ubeta) {
  *Ualpha = ( (*Ud) * cos_of_theta - (*Uq) * sin_of_theta)>>15;
  *Ubeta = ( (*Ud) * sin_of_theta + (*Uq) * cos_of_theta)>>15;
}

__attribute__((section("PlaceInRAM")))
void foc_svm_gen(int16 alpha, int16 beta) 
{
  #if 1
  // sector and Ta Tb Tc
  if (beta >= 0) {
    if (alpha >= 0) {
      //quadrant I
      if (ONE_BY_SQRT3 * beta >= (alpha<<15)) {
        svm_sector = 2;
      } 
      else {
        svm_sector = 1;
      }
    } 
    else {
      //quadrant II
      if (-ONE_BY_SQRT3 * beta >= (alpha<<15)) {
        svm_sector = 3;
      } 
      else {
        svm_sector = 2;
      }
    }
  } 
  else {
    if (alpha >= 0) {
      //quadrant IV5
      if (-ONE_BY_SQRT3 * beta >= (alpha<<15)) {
        svm_sector = 5;
      } 
      else {
        svm_sector = 6;
      }
    } 
    else {
      //quadrant III
      if (ONE_BY_SQRT3 * beta >= (alpha<<15)) {
        svm_sector = 4;
      } 
      else {
        svm_sector = 5;
      }
    }
  }

  switch (svm_sector) {
    case 1: {
      uint32_t t1, t2, sum;
      t1 = ((((alpha<<15) - ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      t2 = (((TWO_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      sum = t1 + t2;
      if (sum > PWM_CLOCK_CYCLE) {
        t1 = t1 * PWM_CLOCK_CYCLE / sum;
        t2 = t2 * PWM_CLOCK_CYCLE / sum;
        over_module_cnt++;
      }
      tAout = (PWM_CLOCK_CYCLE + t1 + t2)>>1;
      tBout = tAout - t1;
      tCout = tBout - t2;
      break;
    }

    case 2: {
      uint32_t t2, t3, sum;
      t2 = ((((alpha<<15) + ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      t3 = (((-(alpha<<15) + ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      sum = t2 + t3;
      if (sum > PWM_CLOCK_CYCLE) {
        t2 = t2 * PWM_CLOCK_CYCLE / sum;
        t3 = t3 * PWM_CLOCK_CYCLE / sum;
        over_module_cnt++;
      }
      tBout = (PWM_CLOCK_CYCLE + t2 + t3)>>1;
      tAout = tBout - t3;
      tCout = tAout - t2;
      break;
    }

    case 3: {
      uint32_t t3, t4, sum;
      t3 = (((TWO_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      t4 = (((-(alpha<<15) - ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      sum = t3 + t4;
      if (sum > PWM_CLOCK_CYCLE) {
        t3 = t3 * PWM_CLOCK_CYCLE / sum;
        t4 = t4 * PWM_CLOCK_CYCLE / sum;
        over_module_cnt++;
      }
      tBout = (PWM_CLOCK_CYCLE + t3 + t4)>>1;
      tCout = tBout - t3;
      tAout = tCout - t4;
      break;
    }

    case 4: {
      uint32_t t4, t5, sum;
      t4 = (((-(alpha<<15) + ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      t5 = (((-TWO_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      sum = t4 + t5;
      if (sum > PWM_CLOCK_CYCLE) {
        t4 = t4 * PWM_CLOCK_CYCLE / sum;
        t5 = t5 * PWM_CLOCK_CYCLE / sum;
        over_module_cnt++;
      }
      tCout = (PWM_CLOCK_CYCLE + t4 + t5)>>1;
      tBout = tCout - t5;
      tAout = tBout - t4;
      break;
    }

    case 5: {
      uint32_t t5, t6, sum;
      t5 = (((-(alpha<<15) - ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      t6 = ((((alpha<<15) - ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      sum = t5 + t6;
      if (sum > PWM_CLOCK_CYCLE) {
        t5 = t5 * PWM_CLOCK_CYCLE / sum;
        t6 = t6 * PWM_CLOCK_CYCLE / sum;
        over_module_cnt++;
      }
      tCout = (PWM_CLOCK_CYCLE + t5 + t6)>>1;
      tAout = tCout - t5;
      tBout = tAout - t6;
      break;
    }

    case 6: {
      uint32_t t6, t1, sum;
      t6 = (((-TWO_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      t1 = ((((alpha<<15) + ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      sum = t6 + t1;
      if (sum > PWM_CLOCK_CYCLE) {
        t6 = t6 * PWM_CLOCK_CYCLE / sum;
        t1 = t1 * PWM_CLOCK_CYCLE / sum;
        over_module_cnt++;
      }
      tAout = (PWM_CLOCK_CYCLE + t6 + t1)>>1;
      tCout = tAout - t1;
      tBout = tCout - t6;
      break;
    }
  }
  #endif

  #if 0
  int32 U1, U2, U3;
  int32 P1, P2;
  int32 _a, _b;
  _a = alpha;
  _b = beta;

  U1 = _b>>1;
  U2 = _Q15_MUL(_a>>1, 28378) - (_b>>2);
  U3 = -_Q15_MUL(_a>>1, 28378) - (_b>>2);
  if (U1 > 0) {
    if (U2 > 0) {
      svm_sector = 1;
      P1 = U2;
      P2 = U1;
      tAout = _Q15_MUL(32768 + P1 + P2, PWM_CLOCK_CYCLE>>1);
      tBout = _Q15_MUL(32768 - P1 + P2, PWM_CLOCK_CYCLE>>1);
      tCout = _Q15_MUL(32768 - P1 - P2, PWM_CLOCK_CYCLE>>1);
    }
    else if (U3 < 0) {
      svm_sector = 2;
      P1 = U1 + U2;
      P2 = U1 + U3;
      tAout = _Q15_MUL(32768 + P1 - P2, PWM_CLOCK_CYCLE>>1);
      tBout = _Q15_MUL(32768 + P1 + P2, PWM_CLOCK_CYCLE>>1);
      tCout = _Q15_MUL(32768 - P1 - P2, PWM_CLOCK_CYCLE>>1);
    }
    else {
      svm_sector = 3;
      P1 = U1;
      P2 = -U1 - U2;
      tAout = _Q15_MUL(32768 - P1 - P2, PWM_CLOCK_CYCLE>>1);
      tBout = _Q15_MUL(32768 + P1 + P2, PWM_CLOCK_CYCLE>>1);
      tCout = _Q15_MUL(32768 - P1 + P2, PWM_CLOCK_CYCLE>>1);
    }
  }
  else {
    if (U2 < 0) {
      svm_sector = 4;
      P1 = U1 + U3;
      P2 = -U1;
      tAout = _Q15_MUL(32768 - P1 - P2, PWM_CLOCK_CYCLE>>1);
      tBout = _Q15_MUL(32768 + P1 - P2, PWM_CLOCK_CYCLE>>1);
      tCout = _Q15_MUL(32768 + P1 + P2, PWM_CLOCK_CYCLE>>1);
    }
    else if (U3 > 0) {
      svm_sector = 5;
      P1 = -U1 - U2;
      P2 = -U1 - U3;
      tAout = _Q15_MUL(32768 - P1 + P2, PWM_CLOCK_CYCLE>>1);
      tBout = _Q15_MUL(32768 - P1 - P2, PWM_CLOCK_CYCLE>>1);
      tCout = _Q15_MUL(32768 + P1 + P2, PWM_CLOCK_CYCLE>>1);
    }
    else {
      svm_sector = 6;
      P1 = -U1;
      P2 = U1 + U2;
      tAout = _Q15_MUL(32768 + P1 + P2, PWM_CLOCK_CYCLE>>1);
      tBout = _Q15_MUL(32768 - P1 - P2, PWM_CLOCK_CYCLE>>1);
      tCout = _Q15_MUL(32768 + P1 - P2, PWM_CLOCK_CYCLE>>1);
    }
  }
  #endif

  #if (SVM_SHIFT_MODE == SVM_SHIFT_MODE_NONE)
    tFAout = tAout;
    tFBout = tBout;
    tFCout = tCout;
    adc_sp1 = PWM_CLOCK_CYCLE / 2;
    adc_sp2 = adc_sp1 - 5 * _1us_TICK;
    return;
  #endif

  #if (SVM_SHIFT_MODE == SVM_SHIFT_MODE_1)
  {
    uint16 need;
    uint16 *max, *mid, *min;
    uint16 *max_f, *mid_f, *min_f;
    uint16 T0, T1, T2, T3;
    uint16 mid_max_move;
    
    if (tAout >= tBout && tAout >= tCout) {
      max = &tAout; max_f = &tFAout;
      if (tBout >= tCout) {
        mid = &tBout; mid_f = &tFBout;
        min = &tCout; min_f = &tFCout;
        svm_sector = 1;
      }
      else {
        mid = &tCout;  mid_f = &tFCout;
        min = &tBout;  min_f = &tFBout;
        svm_sector = 6;
      }
    }
    else if (tBout >= tAout && tBout >= tCout) {
      max = &tBout;  max_f = &tFBout;
      if (tAout >= tCout) {
        mid = &tAout; mid_f = &tFAout;
        min = &tCout; min_f = &tFCout;
        svm_sector = 2;
      }
      else {
        mid = &tCout; mid_f = &tFCout;
        min = &tAout; min_f = &tFAout;
        svm_sector = 3;
      }
    }
    else {
      max = &tCout; max_f = &tFCout;
      if (tAout >= tBout) {
        mid = &tAout; mid_f = &tFAout;
        min = &tBout; min_f = &tFBout;
        svm_sector = 5;
      }
      else {
        mid = &tBout; mid_f = &tFBout;
        min = &tAout; min_f = &tFAout;
        svm_sector = 4;
      }
    }
    
    mid_max_move = *mid > (PWM_CLOCK_CYCLE>>1) ? PWM_CLOCK_CYCLE - *mid : *mid;
    T0 = PWM_CLOCK_CYCLE - *max;
    T1 = *max - *mid;
    T2 = *mid - *min;
    T3 = *min;
    // T1_svm_add = T2_svm_add = 0;
    
    if (T1 < Tmin && T2 > Tmin) {
      need = Tmin - T1;
      if (T2 < Tmin + need) {
        need = Tmin + need - T2;
      }
      if (mid_max_move < need) {
        need = mid_max_move;
        //printf("T1 get %u from T2\n", mid_max_move);
      }
      T1 += need;
      T2 -= need;
    }
    
    if (T2 < Tmin && T1 > Tmin) {
      need = Tmin - T2;
      if (T1 < Tmin + need) {
        need = Tmin + need - T1;
      }
      if (mid_max_move < need) {
        need = mid_max_move;
      }
      T1 -= need;
      T2 += need;
    }
    
    if (T1 < Tmin) {
      need = Tmin - T1;
      if (T3 < need) {
        need = T3;
      }
      T1 += need;
      T3 -= need;
      //printf("T1 get %u from T3\n", need);
    }
    
    if (T2 < Tmin) {
      need = Tmin - T2;
      if (need < T3) {
        T3 -= need;
        T2 += need;
      }
      else {
        T2 += T3;
        T3 = 0;
      }
    }
    
    // if (T1 < Tmin || T2 < Tmin) {
    //   printf("xxxxxxxxxxxxxxxxxxxxxx");
    // }
    
    // if (T0 + T1 + T2 + T3 > PWM_CLOCK_CYCLE) {
    //   printf("ERROR ------------------- ");
    // }

    *max_f = PWM_CLOCK_CYCLE - T0;
    *max  -= *max_f - *max;  
    *mid_f = PWM_CLOCK_CYCLE - T0 - T1;
    *mid  -= *mid_f - *mid;
    *min_f = PWM_CLOCK_CYCLE - T0 - T1 - T2;
    *min  -= *min_f - *min;
    adc_sp1 = *mid_f + ADC_SAMPLE_SHIFT;
    adc_sp2 = *min_f + ADC_SAMPLE_SHIFT;
    // adc_sp1 = *max_f - ADC_SAMPLE_SHIFT_1;
    // adc_sp2 = *mid_f - ADC_SAMPLE_SHIFT_1;
    if (adc_sp1 > PWM_CLOCK_CYCLE) adc_sp1 = PWM_CLOCK_CYCLE;
  }
  #endif

  #if (SVM_SHIFT_MODE == SVM_SHIFT_MODE_2)
  {
    uint8 T1_flag;
    uint16 need;
    uint16 *max, *mid, *min;
    uint16 *max_f, *mid_f, *min_f;
    uint16 T0, T1, T2, T3;
    
    if (tAout >= tBout && tAout >= tCout) {
      max = &tAout; max_f = &tFAout;
      if (tBout >= tCout) {
        mid = &tBout; mid_f = &tFBout;
        min = &tCout; min_f = &tFCout;
        svm_sector = 1;
      }
      else {
        mid = &tCout;  mid_f = &tFCout;
        min = &tBout;  min_f = &tFBout;
        svm_sector = 6;
      }
    }
    else if (tBout >= tAout && tBout >= tCout) {
      max = &tBout;  max_f = &tFBout;
      if (tAout >= tCout) {
        mid = &tAout; mid_f = &tFAout;
        min = &tCout; min_f = &tFCout;
        svm_sector = 2;
      }
      else {
        mid = &tCout; mid_f = &tFCout;
        min = &tAout; min_f = &tFAout;
        svm_sector = 3;
      }
    }
    else {
      max = &tCout; max_f = &tFCout;
      if (tAout >= tBout) {
        mid = &tAout; mid_f = &tFAout;
        min = &tBout; min_f = &tFBout;
        svm_sector = 5;
      }
      else {
        mid = &tBout; mid_f = &tFBout;
        min = &tAout; min_f = &tFAout;
        svm_sector = 4;
      }
    }
    
    T0 = PWM_CLOCK_CYCLE - *max;
    T1 = *max - *mid;
    T2 = *mid - *min;
    T3 = *min;
    
    T1_flag = 0;
    if (T2 < Tmin) {
      need = Tmin - T2;
      if (T3 < need) {
        need = T3;
      }
      T3 -= need;
      T2 += need;
    }
    if (T2 < Tmin) {
      need = Tmin - T2;
      if (T1 > Tmin + need) {
        T1_flag = 1;
        T1 -= need;
        T2 = Tmin;
      }
      else {
        need = 2*Tmin - T1 - T2;
        if (T0 > need) {
          T1_flag = 1;
          T0 -= need;
          T1 = T2 = Tmin;
        }
        else {
          printf("ERR on SVM shift\n");
        }
      }
    }

    if (0 == T1_flag && T1 < Tmin) {
      need = Tmin - T1;
      if (T0 > need) {
        T0 -= need;
        T1 = Tmin;
      }
      else {
        printf("ERR on SVM shift\n");
      }
    }
    
    *max_f = PWM_CLOCK_CYCLE - T0;
    *max  -= *max_f - *max;
    *mid_f = PWM_CLOCK_CYCLE - T0 - T1;
    *mid  -= *mid_f - *mid;
    *min_f = PWM_CLOCK_CYCLE - T0 - T1 - T2;
    *min  -= *min_f - *min;
    adc_sp1 = *mid_f + ADC_SAMPLE_SHIFT;
    adc_sp2 = *min_f + ADC_SAMPLE_SHIFT;
  }
  #endif

  #if (SVM_SHIFT_MODE == SVM_SHIFT_MODE_3)
  {
    uint8 T1_flag;
    uint16 need;
    uint16 *max, *mid, *min;
    uint16 *max_f, *mid_f, *min_f;
    uint16 T0, T1, T2, T3;
    
    /*
    PWM1 -- A group : U
    PWM1 -- B group : V
    PWM0 -- A group : W
    */

    if (tAout >= tBout && tAout >= tCout) {
      max = &tAout; max_f = &tFAout;
      if (tBout >= tCout) {
        mid = &tBout; mid_f = &tFBout;
        min = &tCout; min_f = &tFCout;
        svm_sector = 1;
        /*
        max A, mid B, min C
        ADC sample point 1 set on U, that is PWM1
        ADC sample point 2 set on W, that is PWM0, but, that W have the min value
        On the first half PWM cycle couting down, the W can NOT have the value of ADC sample 2
        */
      }
      else {
        mid = &tCout;  mid_f = &tFCout;
        min = &tBout;  min_f = &tFBout;
        svm_sector = 6;
      }
    }
    else if (tBout >= tAout && tBout >= tCout) {
      max = &tBout;  max_f = &tFBout;
      if (tAout >= tCout) {
        mid = &tAout; mid_f = &tFAout;
        min = &tCout; min_f = &tFCout;
        svm_sector = 2;
      }
      else {
        mid = &tCout; mid_f = &tFCout;
        min = &tAout; min_f = &tFAout;
        svm_sector = 3;
      }
    }
    else {
      max = &tCout; max_f = &tFCout;
      if (tAout >= tBout) {
        mid = &tAout; mid_f = &tFAout;
        min = &tBout; min_f = &tFBout;
        svm_sector = 5;
      }
      else {
        mid = &tBout; mid_f = &tFBout;
        min = &tAout; min_f = &tFAout;
        svm_sector = 4;
      }
    }
    
    T0 = PWM_CLOCK_CYCLE - *max;
    T1 = *max - *mid;
    T2 = *mid - *min;
    T3 = *min;
    
    T1_flag = 0;
    if (T2 < Tmin) {
      need = Tmin - T2;
      if (T3 < need) {
        need = T3;
      }
      T3 -= need;
      T2 += need;
    }
    if (T2 < Tmin) {
      need = Tmin - T2;
      if (T1 > Tmin + need) {
        T1_flag = 1;
        T1 -= need;
        T2 = Tmin;
      }
      else {
        need = 2*Tmin - T1 - T2;
        if (T0 > need) {
          T1_flag = 1;
          T0 -= need;
          T1 = T2 = Tmin;
        }
        else {
          // printf("ERR on SVM shift\n");
        }
      }
    }

    if (0 == T1_flag && T1 < Tmin) {
      need = Tmin - T1;
      if (T3 > need) {
        T3 -= need;
        T1 = Tmin;
      }
      else {
        need = Tmin - T3;
        T3 = 0;
        T1 = Tmin;
        T0 -= need;
      }
    }
    
    *max_f = PWM_CLOCK_CYCLE - T0;
    *max  -= *max_f - *max;
    *mid_f = PWM_CLOCK_CYCLE - T0 - T1;
    *mid  -= *mid_f - *mid;
    *min_f = PWM_CLOCK_CYCLE - T0 - T1 - T2;
    *min  -= *min_f - *min;
    adc_sp1 = *mid_f + ADC_SAMPLE_SHIFT;
    adc_sp2 = *min_f + ADC_SAMPLE_SHIFT;
  }
  #endif

  #if (SVM_SHIFT_MODE == SVM_SHIFT_MODE_4)
  {
    uint16 need;
    uint16 *max, *mid, *min;
    uint16 *max_f, *mid_f, *min_f;
    uint16 T0, T1, T2, T3;
    uint16 mid_max_move;
    
    if (tAout >= tBout && tAout >= tCout) {
      max = &tAout; max_f = &tFAout;
      if (tBout >= tCout) {
        mid = &tBout; mid_f = &tFBout;
        min = &tCout; min_f = &tFCout;
        svm_sector = 1;
      }
      else {
        mid = &tCout;  mid_f = &tFCout;
        min = &tBout;  min_f = &tFBout;
        svm_sector = 6;
      }
    }
    else if (tBout >= tAout && tBout >= tCout) {
      max = &tBout;  max_f = &tFBout;
      if (tAout >= tCout) {
        mid = &tAout; mid_f = &tFAout;
        min = &tCout; min_f = &tFCout;
        svm_sector = 2;
      }
      else {
        mid = &tCout; mid_f = &tFCout;
        min = &tAout; min_f = &tFAout;
        svm_sector = 3;
      }
    }
    else {
      max = &tCout; max_f = &tFCout;
      if (tAout >= tBout) {
        mid = &tAout; mid_f = &tFAout;
        min = &tBout; min_f = &tFBout;
        svm_sector = 5;
      }
      else {
        mid = &tBout; mid_f = &tFBout;
        min = &tAout; min_f = &tFAout;
        svm_sector = 4;
      }
    }
    
    mid_max_move = *mid > (PWM_CLOCK_CYCLE>>1) ? PWM_CLOCK_CYCLE - *mid : *mid;
    T0 = PWM_CLOCK_CYCLE - *max;
    T1 = *max - *mid;
    T2 = *mid - *min;
    T3 = *min;
    
    T1_svm_add = T2_svm_add = 0;
    if (T1 < Tmin) {
      need = Tmin - T1;
      if (T0 < need) {
        need = T0;
      }
      T1_svm_add += need;
      T1 += need;
      T0 -= need;
    }
    
    if (T2 < Tmin) {
      need = Tmin - T2;
      if (T3 < need) {
        need = T3;
      }
      T2_svm_add += need;
      T2 += need;
      T3 -= need;
    }
    
    if (T1 < Tmin || T2 < Tmin) {
      if (T1 > T2) {
        need = Tmin - T2;
        T1 -= need;
        T2 += need;
        T1_svm_add -= need;
        T2_svm_add += need;
      }
      else {
        need = Tmin - T1;
        T1 += need;
        T2 -= need;
        T1_svm_add += need;
        T2_svm_add -= need;
      }
    }

    *max_f = PWM_CLOCK_CYCLE - T0;
    *max  -= *max_f - *max;  
    *mid_f = PWM_CLOCK_CYCLE - T0 - T1;
    *mid  -= *mid_f - *mid;
    *min_f = PWM_CLOCK_CYCLE - T0 - T1 - T2;
    *min  -= *min_f - *min;
    adc_sp1 = *mid_f + ADC_SAMPLE_SHIFT;
    adc_sp2 = *min_f + ADC_SAMPLE_SHIFT;
  }
  #endif
}

void foc_open_svm_drive(int16 alpha, int16 beta) {
  // NVIC_DisableIRQ(ADC0_IRQn);
  NVIC_EnableIRQ(ADC0_IRQn);
  foc_svm_gen(alpha, beta);
  Set_Phase_UPWM_HDuty(tAout);
  Set_Phase_UPWM_LDuty(tFAout);
  Set_Phase_VPWM_HDuty(tBout);
  Set_Phase_VPWM_LDuty(tFBout);
  Set_Phase_WPWM_HDuty(tCout);
  Set_Phase_WPWM_LDuty(tFCout);
}
// end of file
