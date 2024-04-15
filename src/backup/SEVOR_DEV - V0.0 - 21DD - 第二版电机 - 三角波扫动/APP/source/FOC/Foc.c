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

uint8_t working_theta_align_done;
uint32_t working_theta_align_cnt;
uint32_t working_theta_align_sum;
int32 working_theta_align;
int32 working_theta;
int32 __working_theta;

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
int16 lh0_raw, lh1_raw;
int16 lh0_raw_lpf, lh1_raw_lpf;
int32 lh0_raw_lpf_hr, lh1_raw_lpf_hr;
int16 lh0_lpf_cutoff, lh1_lpf_cutoff;
int16 swing_lh_lpf_cofe;
int16 sin_of_theta, cos_of_theta;
int16 theta_phase;

// linear hall sensor
int32 lh_m_theta;
int32 lh_m_speed_est;
int32 lh_e_theta;
int32 lh_e_theta_deep_avg;
int32 lh_e_theta_sum;
int32 lh_e_theta_v;

int32 lh_e_theta_vibration;
int32 lh_m_theta_vibration;
int32 lh_m_speed_vibration_est;

int16 lht_e_hpf_input, lht_e_hpf_out, lht_e_hpf_last_input;
int16 vibration_duty_feaback;

int32 vibration_max_cnt;
int16 vibration_freq;
int16 vibration_freq_calc_phase;
int16 vibration_freq_count;
int32 vibration_freq_tim_cnt;

PIController lhp_swing_pll_pi = {
  0,                                                        // position mode
  
  2.0 * LHPLL_SWING_BW * 1.0, 
  _Q15(LHPLL_SWING_BW * LHPLL_SWING_BW * Ts), 

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

PIController lhp_vibration_pll_pi = {
  1,                                                        // position mode
  
  2.0 * LHPLL_VIBRATION_BW * 0.707, 
  _Q15(LHPLL_VIBRATION_BW * LHPLL_VIBRATION_BW * Ts), 

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

// PI controller
#define  CURRENT_BW       (500)
#define  KP_OF_CUR        (CURRENT_BW * LS)
#define  KI_OF_CUR        ((LS * Ts / RS) / (R_BASE * T_BASE / L_BASE))  
#define  IDQ_LIMIT        (0.6)
PIController iq_pi = {
  1,                      // incream mode
  _Q15(0.1),              // Kp
  _Q15(0.01),             // Ki
  0,                      // integral
  _Q15(IDQ_LIMIT),        // integral max
  _Q15(-IDQ_LIMIT),       // integral min
  0,                      // last err
  0,            
  15,
  15,

  _Q15(IDQ_LIMIT),
  _Q15(-IDQ_LIMIT)
};

// PI controller
PIController id_pi = {
  1,                      // incream mode
  _Q15(0.1),             // Kp
  _Q15(0.01),            // Ki
  0,                      // integral
  _Q15(IDQ_LIMIT),             // integral max
  _Q15(-IDQ_LIMIT),            // integral min
  0,                      // last err
  0,
  15,
  15,

  _Q15(IDQ_LIMIT),
  _Q15(-IDQ_LIMIT)
};


// svm
int16 svm_duty;
u32 setting_theta;
int16 setting_svm_alpha, setting_svm_beta;
int16 setting_svm_d, setting_svm_q;
uint16_t svm_sector;
uint16_t tAout, tBout, tCout;
uint16_t tFAout, tFBout, tFCout;

int16 swing_theta_d_set;
int16 swing_theta_d_step;
int32 swing_theta_d_ampli_theta;

int8  swing_theta_forward_compesation_flag;
int16 swing_theta_competation_out;
int16 swing_feedforward[SWING_FEEDFORWARD_SIZE];
float swing_freq_set;
int16 swing_freq_set_q15;
int32 swing_theta_amplite_set;
int32 swing_theta_max;
int32 swing_theta_min;
int32 swing_theta_out;
int32 swing_theta_last_out;
int8  swing_dir;
int8  swing_pi_clear;
int32 swing_pi_clear_cnt;
int32 swing_open_up_compesation_cnt;
int32 swing_open_down_compesation_cnt;
int32 swing_theta_step;
int32 swing_theta;

int8  swing_45_deg_delay_dir;
int32 swing_theta_45_deg_delay;
int16 swing_theta_45_deg_delay_sin;
int32 swing_theta_out_45_deg_delay;
int32 swing_theta_out_45_deg_delay_707;
int32 swing_theta_45_deg_delay_step;
int32 swing_theta_45_deg_delay_max;
int32 swing_theta_45_deg_delay_min;

int8  swing_theta_phase_num;
int16 swing_theta_sin;
int16 swing_theta_sin_abs;
int16 swing_theta_err;
int16 swing_theta_ip_out;
int16 swing_theta_open_compesation;
int32 swing_theta_err_too_large_cnt;
int8  swing_theta_err_too_large_flag;

int32 vibration_q_freq_set;
int16 vibration_q_amplite_set;
int16 vibration_q_out;
int16 vibration_q_out_fb_cmp;
int32 vibration_q_out_fb_tim;

int32 vibration_q_time;
int32 vibration_q_time_cnt;
int8  vibration_q_dir;

int32 vibration_q_theta;
int32 vibration_q_step;
int32 vibration_q_sin;

int32 vibration_q_dis_cnt;
int8  vibration_out_rang;

#define VIBRATION_PI_LIMI     (0.3)
PIController vibration_pi = {
  1,                      // position mode
  
  _Q10(2.0), 
  _Q15(0.001), 

  0,                          // integral
  _Q15(VIBRATION_PI_LIMI),    // integral max
  _Q15(-VIBRATION_PI_LIMI),   // integral min
  0,                          // last err
  0,

  10,
  15,

  _Q15(VIBRATION_PI_LIMI),
  _Q15(-VIBRATION_PI_LIMI)
};


#define SWING_PI_LIMI     (0.8)
PIController swing_pi = {
  1,                      // position mode
  
  _Q8_W16(5.0), 
  _Q15(0.0001), 

  0,                            // integral
  _Q15(SWING_PI_LIMI),                // integral max
  _Q15(-SWING_PI_LIMI),               // integral min
  0,                            // last err
  0,

  8,
  15,

  _Q15(SWING_PI_LIMI),
  _Q15(-SWING_PI_LIMI)
};

#define SWING_CMP_PI_LIMI     (0.6)
PIController swing_cmp_pi = {
  1,                      // position mode
  
  _Q12(2.0), 
  _Q15(0.001), 

  0,                            // integral
  _Q15(SWING_CMP_PI_LIMI),                // integral max
  _Q15(-SWING_CMP_PI_LIMI),               // integral min
  0,                            // last err
  0,

  12,
  15,

  _Q15(SWING_CMP_PI_LIMI),
  _Q15(-SWING_CMP_PI_LIMI)
};


/************************************************************/
// Local function declaration
void alpha_beta_2_dq(int16 *i_alpha, int16 *i_beta, int16 *Id, int16 *Iq);
void Udq_2_Uab(int16 *Ud, int16 *Uq, int16 *Ualpha, int16 *Ubeta);
void swing_compesation_feedforward_calibration(void);

/************************************************************/
// External function define
void foc_init(void) {

  int i;
  for (i = 0; i < SWING_FEEDFORWARD_SIZE; i++) {
    swing_feedforward[i] = 0;
  }
  swing_theta_forward_compesation_flag = 0;

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
  
  Ud = Uq = 0;
  id_ref = iq_ref = 0;
  id_pi.integral = id_pi.LastErr = 0;
  iq_pi.integral = iq_pi.LastErr = 0;

  working_theta_align_done = 0;
  working_theta_align_cnt = 0;
  working_theta_align_sum = 0;
  // working_theta_align = 94429;
  working_theta_align = 86600;
  
  // theta base
  swing_theta = 0;
  swing_freq_set = 3.0;
  swing_freq_set_q15 = _Q15(swing_freq_set / 8.0);
  swing_theta_amplite_set = (int32)(1.0 * Q_CORDIC_2PI / 6.0);

  swing_theta_step = (int32)(4.0 * swing_freq_set * swing_theta_amplite_set / PWM_CYCLE_Freq);  
  swing_theta_out = SWING_THETA_BASE;
  swing_theta_last_out = swing_theta_out;
  swing_theta_max = SWING_THETA_BASE + swing_theta_amplite_set;
  swing_theta_min = SWING_THETA_BASE - swing_theta_amplite_set;
  swing_dir = 1;

  // swing_theta_45_deg_delay_step = (int32)(4 * 0.707 * swing_freq_set * swing_theta_amplite_set / PWM_CYCLE_Freq);
  // swing_theta_out_45_deg_delay = SWING_THETA_BASE - ((swing_theta_amplite_set * _Q15(0.707))>>15);
  // swing_theta_45_deg_delay_max = SWING_THETA_BASE + ((swing_theta_amplite_set * _Q15(0.707))>>15);
  // swing_theta_45_deg_delay_min = SWING_THETA_BASE - ((swing_theta_amplite_set * _Q15(0.707))>>15);
  // swing_45_deg_delay_dir = 1;

  swing_theta_45_deg_delay_step = swing_theta_step;
  swing_theta_out_45_deg_delay = SWING_THETA_BASE - (swing_theta_amplite_set>>1);
  swing_theta_45_deg_delay_max = swing_theta_max;
  swing_theta_45_deg_delay_min = swing_theta_min;
  swing_45_deg_delay_dir = 1;

  swing_lh_lpf_cofe = _Q15(10.0 * swing_freq_set * CORDIC_2PI * Ts);
  swing_theta_err_too_large_cnt = 0;
  swing_theta_err_too_large_flag = 0;
  swing_theta_d_set = MIN_D_DUTY;
  lhp_swing_pll_pi.Kp = 2.0 * 5.0 * swing_freq_set * CORDIC_2PI * 0.7;
  lhp_swing_pll_pi.Ki = _Q15(25.0 * swing_freq_set * swing_freq_set * (CORDIC_2PI_SQ) * Ts);
  // swing_pi.Kp = 0.285 * swing_freq_set * CORDIC_2PI;
  // swing_pi.Ki = _Q15(0.285 * swing_freq_set * swing_freq_set * (CORDIC_2PI_SQ) * Ts);
  swing_pi_clear = 0;

  // q vibration
  vibration_q_dir = 1;
  vibration_q_freq_set = 222;
  vibration_q_amplite_set = _Q15(0.0);
  vibration_q_out = vibration_q_amplite_set;
  vibration_q_time = (PWM_CYCLE_Freq / vibration_q_freq_set / 2);
  vibration_q_time_cnt = 0;
  vibration_q_theta = 0;
  vibration_q_step = vibration_q_freq_set * Q_CORDIC_2PI / PWM_CYCLE_Freq;

  vibration_out_rang = 0;
  __working_theta = 0;

  foc_svm_gen(0, 0);
  Set_Phase_UPWM_HDuty(tAout);
  Set_Phase_UPWM_LDuty(tFAout);
  Set_Phase_VPWM_HDuty(tBout);
  Set_Phase_VPWM_LDuty(tFBout);
  Set_Phase_WPWM_HDuty(tCout);
  Set_Phase_WPWM_LDuty(tFCout);
  SET_PWM_TRIGGER_POINT1(PWM_CLOCK_CYCLE - 10 * _1us_TICK);
  // SET_PWM_TRIGGER_FIRST_POINT1(PWM_CLOCK_CYCLE);
  
  // NVIC_EnableIRQ(ADC0_IRQn);
  ADC0->IF = 0xFFFFFFFF;    // clear IF
  ADC0->CTRL |= 1<<12;      // enable ADC
  MOE_Enable;
  PWMG->START = 0x3;
  NVIC_EnableIRQ(PWM0_IRQn);

  __enable_irq();
}

void foc_cur_set(int16 id, int16 iq) {
  id_ref = id;
  iq_ref = iq;
}

__attribute__((section("PlaceInRAM")))
void foc_loop_isr(void) {
  int16 sin, cos;
  int32 sin_sign, cos_sign;

  #if PLL_BAND_TEST
  pll_bandwith_test();
  return;
  #endif
  
  DEBUG_GPIO_HIGH();
  // 1) reconstruct current a b c
  {
    // Ia = mcCurOffset_u - ((ADC0->CH[10].DATA & 0xFFF)<<3);
    // Ib = mcCurOffset_v - ((ADC0->CH[2].DATA & 0xFFF)<<3);
    // Ic = mcCurOffset_w - ((ADC0->CH[3].DATA & 0xFFF)<<3);

    lh0_raw = ((ADC0->CH[1].DATA & 0xFFF)<<3) - 14082;
    lh1_raw = ((ADC0->CH[2].DATA & 0xFFF)<<3) - 13999;

    // LF input
    // lh0_raw = ((ADC0->CH[1].DATA & 0xFFF)<<3) - 15616;
    // lh1_raw = ((ADC0->CH[2].DATA & 0xFFF)<<3) - 15616;

    LPFFunction_HR_2(swing_lh_lpf_cofe, lh0_raw, &lh0_raw_lpf_hr);
    LPFFunction_HR_2(swing_lh_lpf_cofe, lh1_raw, &lh1_raw_lpf_hr);

    lh0_raw_lpf = LPFFunction(swing_lh_lpf_cofe, lh0_raw_lpf_hr>>15, lh0_raw_lpf);
    lh1_raw_lpf = LPFFunction(swing_lh_lpf_cofe, lh1_raw_lpf_hr>>15, lh1_raw_lpf);
  }

  // 2) theta est
  {
    // Take about 3 us
    pll(lh1_raw, lh0_raw ,&lhp_vibration_pll_pi, 8, &lh_m_theta_vibration, &lh_m_speed_vibration_est);
    pll(lh1_raw_lpf_hr>>15, lh0_raw_lpf_hr>>15 ,&lhp_swing_pll_pi, (3+3), &lh_m_theta, &lh_m_speed_est);
    // pll(lh1_raw_lpf, lh0_raw_lpf ,&lhp_swing_pll_pi, (3+4), &lh_m_theta, &lh_m_speed_est);
  }

  {
    int32_t div_quotient;
    int32_t div_remainder;
    lh_e_theta = lh_m_theta<<1;
    DIV_SDiv(lh_e_theta, (int32)Q_CORDIC_2PI);
    while(DIV_Div_IsBusy());
    DIV_SDiv_Result(&div_quotient, &div_remainder);
    lh_e_theta = div_remainder - working_theta_align - 4060;
    THETA_LIMIT(lh_e_theta, Q_CORDIC_2PI);
    lh_e_theta_v = lh_e_theta;

    lh_e_theta_vibration = lh_m_theta_vibration<<1;
    DIV_SDiv(lh_e_theta_vibration, (int32)Q_CORDIC_2PI);
    while(DIV_Div_IsBusy());
    DIV_SDiv_Result(&div_quotient, &div_remainder);
    lh_e_theta_vibration = div_remainder - working_theta_align;
    THETA_LIMIT(lh_e_theta_vibration, Q_CORDIC_2PI);

    lht_e_hpf_input = lh_e_theta_vibration - SWING_THETA_BASE;
    lht_e_hpf_out = HPFFunction(_Q15(0.8), lht_e_hpf_out, lht_e_hpf_input, lht_e_hpf_last_input);
    lht_e_hpf_last_input = lht_e_hpf_input;

    __working_theta = working_theta = lh_e_theta;
  }
    
  // swing theta output
  {
    // swing_theta += swing_theta_step;
    // THETA_LIMIT(swing_theta, Q_CORDIC_2PI);
    // swing_theta_phase_num = theta_to_sin(swing_theta, &swing_theta_sin);
    // swing_theta_sin_abs = u16_abs(swing_theta_sin);
    // swing_theta_out = SWING_THETA_BASE + ((swing_theta_sin * swing_theta_amplite_set)>>14);

    if (swing_dir > 0) {
      swing_theta_out += swing_theta_step;
      if (swing_theta_out >= swing_theta_max) {
        swing_theta_out = swing_theta_max;
        swing_dir = 0;
        swing_pi_clear = 1;
        swing_pi_clear_cnt = 0;
      }
    }
    else {
      swing_theta_out -= swing_theta_step;
      if (swing_theta_out <= swing_theta_min) {
        swing_theta_out = swing_theta_min;
        swing_dir = 1;
        swing_pi_clear = 1;
        swing_pi_clear_cnt = 0;
      }
    }

    if (swing_45_deg_delay_dir > 0) {
      swing_theta_out_45_deg_delay += swing_theta_45_deg_delay_step;
      if (swing_theta_out_45_deg_delay >= swing_theta_45_deg_delay_max) {
        swing_theta_out_45_deg_delay = swing_theta_45_deg_delay_max;
        swing_45_deg_delay_dir = 0;
      }
    }
    else {
      swing_theta_out_45_deg_delay -= swing_theta_45_deg_delay_step;
      if (swing_theta_out_45_deg_delay <= swing_theta_45_deg_delay_min) {
        swing_theta_out_45_deg_delay = swing_theta_45_deg_delay_min;
        swing_45_deg_delay_dir = 1;
      }
    }
    swing_theta_out_45_deg_delay_707 = SWING_THETA_BASE + (((int16)(swing_theta_out_45_deg_delay - SWING_THETA_BASE) * _Q15(0.707))>>15);

    // D output
    {
      int32 div_quotient, div_remainder;
      int32 t = u32_abs(swing_theta_out - SWING_THETA_BASE);
      DIV_SDiv(t<<15, swing_theta_amplite_set);
      while(DIV_Div_IsBusy());
      DIV_SDiv_Result(&div_quotient, &div_remainder);
      swing_theta_d_set = MIN_D_DUTY + ((MAX_D_DUTY - MIN_D_DUTY) * (div_quotient) >> 15);
      // swing_theta_d_set = 0;
    }

    // Q output
    {
      int32 t;
      // swing_theta_45_deg_delay = swing_theta - Q_CORDIC_45_DEG;
      // THETA_LIMIT(swing_theta_45_deg_delay, Q_CORDIC_2PI);
      // theta_to_sin(swing_theta_45_deg_delay, &swing_theta_45_deg_delay_sin);
      // swing_theta_out_45_deg_delay = SWING_THETA_BASE + ((swing_theta_45_deg_delay_sin * swing_theta_amplite_set)>>14);
      // swing_theta_err = swing_theta_out_45_deg_delay_707 - lh_e_theta;
      swing_theta_err = swing_theta_out - lh_e_theta;

      // #define SWING_PI_MAX_ERROR   ((int32)(5*Q_CORDIC_1_DEG))
      // if (swing_theta_err > SWING_PI_MAX_ERROR)
      //   swing_theta_err = SWING_PI_MAX_ERROR;
      // else if (swing_theta_err < -SWING_PI_MAX_ERROR)
      //   swing_theta_err = -SWING_PI_MAX_ERROR;

      // if (swing_theta_forward_compesation_flag) {
      //   swing_compesation_feedforward_calibration();
      //   swing_theta_ip_out = pi_controller(&swing_pi, swing_theta_err) + swing_theta_competation_out;
      // }
      // else {
      //   swing_theta_ip_out = pi_controller(&swing_pi, swing_theta_err);
      //   swing_compesation_feedforward_calibration();
      // }
      
      swing_theta_ip_out = pi_controller(&swing_pi, swing_theta_err);
      
      // #define OPEN_CTRL_THETA   ((int32)(Q_CORDIC_2PI/120))
      // #define OPEN_Q            (_Q15(0.05))
      // #define OEPN_INC_CMP_Q    (5)
      // if (swing_theta_out > swing_theta_max - OPEN_CTRL_THETA) {
      //   swing_open_up_compesation_cnt++;
      //   if (swing_open_up_compesation_cnt > 15)
      //     swing_open_up_compesation_cnt = 15;
      //   swing_open_down_compesation_cnt = 0;
      // }
      // else {
      //   if (swing_open_up_compesation_cnt > 0)
      //     swing_open_up_compesation_cnt--;
      // }


      // if (swing_theta_out < swing_theta_min + OPEN_CTRL_THETA) {
      //   swing_open_down_compesation_cnt++;
      //   if (swing_open_down_compesation_cnt > 15)
      //     swing_open_down_compesation_cnt = 15;
      //   swing_open_up_compesation_cnt = 0;
      // }
      // else {
      //   if (swing_open_down_compesation_cnt > 0)
      //     swing_open_down_compesation_cnt--;
      // }

      // if (swing_open_up_compesation_cnt > 10) {
      //   if (swing_dir > 1) {
      //     swing_theta_open_compesation += OEPN_INC_CMP_Q;
      //     // swing_theta_open_compesation = -OPEN_Q;
      //   }
      //   else {
      //     swing_theta_open_compesation -= OEPN_INC_CMP_Q;
      //     //swing_theta_open_compesation = -OPEN_Q;
      //   }
      //   // swing_pi.integral += (swing_freq_set_q15 * _Q15(0.01)) >> 15;
      //   // swing_theta_ip_out += swing_pi.out>>2;
      //   // swing_pi.integral = swing_theta_ip_out << 8;
      //   // swing_pi.integral = swing_theta_open_compesation;
      //   // t = swing_theta_out>>1;
      //   // THETA_LIMIT(t, Q_CORDIC_2PI);
      //   // lh_m_theta = t;
      // }
      // else if (swing_open_down_compesation_cnt > 10){
      //   if (swing_dir > 1) {
      //     // swing_theta_open_compesation -= ((swing_freq_set_q15 * _Q15(0.005)) >> 15);
      //     // swing_theta_open_compesation = OPEN_Q;
      //     swing_theta_open_compesation -= OEPN_INC_CMP_Q;
      //   }
      //   else {
      //     // swing_theta_open_compesation += ((swing_freq_set_q15 * _Q15(0.005)) >> 15);
      //     // swing_theta_open_compesation = OPEN_Q;
      //     swing_theta_open_compesation += OEPN_INC_CMP_Q;
      //   }
      //   // swing_pi.integral = swing_theta_open_compesation;
      //   // t = swing_theta_out>>1;
      //   // THETA_LIMIT(t, Q_CORDIC_2PI);
      //   // lh_m_theta = t;
      // }
      // else {
      //   swing_theta_open_compesation = 0;
      // }

      // if (swing_theta_out > swing_theta_max - OPEN_CTRL_THETA) {
      //   swing_theta_ip_out += (swing_freq_set_q15 * _Q15(0.01)) >> 15;
      //   // swing_pi.integral += (swing_theta_max - OPEN_CTRL_THETA) - swing_theta_out;
      // }
      // else if (swing_theta_out < swing_theta_min + OPEN_CTRL_THETA) {
      //   swing_theta_ip_out += swing_theta_min + OPEN_CTRL_THETA - swing_theta_out;
      //   // swing_pi.integral = swing_theta_min + OPEN_CTRL_THETA - swing_theta_out;;
      // }
      // else {
      //   swing_theta_ip_out = pi_controller(&swing_pi, swing_theta_err);
      // }
      
      // else {
      //   swing_theta_ip_out = pi_controller(&swing_pi, swing_theta_err);
      // }

      // if (swing_theta_out < swing_theta_max - (Q_CORDIC_2PI/144) &&
      //     swing_theta_out > swing_theta_min + (Q_CORDIC_2PI/144)) {
      //   swing_theta_ip_out = pi_controller(&swing_pi, swing_theta_err);
      // }
      // else {
      //   swing_theta_ip_out = swing_theta_max - swing_theta_out;
      //   swing_pi.integral = 0;
      // }

      // swing_theta_ip_out = anti_integral_windup_pi_controller(&swing_pi, swing_theta_err);
      // if (swing_pi_clear) {
      //   // swing_pi_clear = 0;
      //   // swing_theta_ip_out = 0;
      //   // swing_theta_ip_out = (swing_theta_out - swing_theta_last_out)<<1;
      //   // swing_pi.integral = 0;
      //   if (swing_dir > 0) {
      //     swing_theta_ip_out = (swing_freq_set_q15 * _Q15(0.01)) >> 15;
      //     if (swing_theta_out > swing_theta_min + (Q_CORDIC_2PI/180)) {
      //       swing_pi_clear_cnt++;
      //       if (swing_pi_clear_cnt > 10)
      //         swing_pi_clear = 0;
      //     }
      //     else {
      //       if (swing_pi_clear_cnt > 0)
      //         swing_pi_clear_cnt--;
      //     }
      //   }
      //   else {
      //     swing_pi.integral = swing_theta_ip_out = -(swing_freq_set_q15 * _Q15(0.01)) >> 15;
      //     if (swing_theta_out < swing_theta_max - (Q_CORDIC_2PI/180)){
      //       swing_pi_clear_cnt++;
      //       if (swing_pi_clear_cnt > 10)
      //         swing_pi_clear = 0;
      //     }
      //     else {
      //       if (swing_pi_clear_cnt > 0)
      //         swing_pi_clear_cnt--;
      //     }
      //   }
      // }
      // else {
      //   swing_theta_ip_out = pi_controller(&swing_pi, swing_theta_err);
      // }
      // swing_theta_last_out = swing_theta_out;

      // swing_theta_ip_out = anti_integral_windup_pi_controller(&swing_pi, swing_theta_err);
      // if (swing_pi_clear) {
      //   swing_pi_clear = 0;
      //   swing_pi.integral = 0;
      //   // lhp_swing_pll_pi.integral = -lhp_swing_pll_pi.integral;
      //   lh_m_speed_est = -lh_m_speed_est;
      //   lhp_swing_pll_pi.integral = -lhp_swing_pll_pi.integral;
      // }

      // swing_theta_ip_out = pi_controller(&swing_pi, swing_theta_err);
    }

    // swing err
    {
      // if (!swing_theta_err_too_large_flag) {
      //   if (u16_abs(swing_theta_err) > (int16)VIBRATION_VALID_RANGE) {
      //     swing_theta_err_too_large_cnt++;
      //     if (swing_theta_err_too_large_cnt > (5 * _MS_PWM_TICK)) {
      //       swing_theta_err_too_large_flag = 1;
      //       swing_theta_err_too_large_cnt = 0;
      //       swing_pi.integral = 0;
      //     }
      //   }
      //   else {
      //     if (swing_theta_err_too_large_cnt > 0)
      //       swing_theta_err_too_large_cnt--;
      //   }
      // }
      // else {
      //   if (u16_abs(swing_theta_err) < (int16)VIBRATION_VALID_RANGE) {
      //     swing_theta_err_too_large_cnt++;
      //     if (swing_theta_err_too_large_cnt > (20 * _MS_PWM_TICK)) {
      //       swing_theta_err_too_large_flag = 0;
      //     }
      //   }
      //   else {
      //     if (swing_theta_err_too_large_cnt > 0)
      //       swing_theta_err_too_large_cnt--;
      //   }
      // }
    }

  }

  // vibration freq calculation
  {
    if (1 == vibration_freq_calc_phase) {
      if (lht_e_hpf_out > 5)
        vibration_max_cnt++;
      else if (vibration_max_cnt > 0)
        vibration_max_cnt--;

      if (vibration_max_cnt > 10) {
        vibration_freq_calc_phase = 0;
        vibration_max_cnt = 0;
      }
    }
    else {
      if (lht_e_hpf_out < -5)
        vibration_max_cnt++;
      else if (vibration_max_cnt > 0)
        vibration_max_cnt--;

      if (vibration_max_cnt > 10) {
        vibration_freq_count++;
        if (vibration_freq_count > 50) {
          vibration_freq = (uint32)(PWM_CYCLE_Freq) * vibration_freq_count / vibration_freq_tim_cnt;
          vibration_freq_tim_cnt = 0;
          vibration_freq_count = 0;
        }
        vibration_freq_calc_phase = 1;
        vibration_max_cnt = 0;
      }
    }
    vibration_freq_tim_cnt++;
  }

  // vibration compensation and output
  {
    // if (!swing_theta_err_too_large_flag) {
    //   vibration_duty_feaback = LPFFunction(_Q15(0.01), u16_abs(lht_e_hpf_out), vibration_duty_feaback);
    //   vibration_q_out_fb_tim++;
    //   if (vibration_q_out_fb_tim > 0) {
    //     vibration_q_out_fb_tim = 0;
    //     vibration_q_out_fb_cmp = pi_controller(&vibration_pi, (vibration_q_amplite_set>>4) - vibration_duty_feaback);
    //     if (vibration_q_out_fb_cmp < 0)
    //       vibration_q_out_fb_cmp = 0;

    //     // if (vibration_duty_feaback < (vibration_q_amplite_set>>4)) {
    //     //   vibration_q_out_fb_cmp++;
    //     //   if (vibration_q_out_fb_cmp > _Q15(0.2)) {
    //     //     vibration_q_out_fb_cmp = _Q15(0.2);
    //     //   }
    //     // }
    //     // else if (vibration_q_out_fb_cmp > 0) {
    //     //   vibration_q_out_fb_cmp--;
    //     // }

    //     // if (vibration_q_freq_set > 300)
    //     //   vibration_q_out_fb_cmp = 0;

    //     // vibration_q_out_fb_cmp = 0;
    //   }
    // }
    // else {
    //   vibration_pi.integral = 0;
    // }

    vibration_q_time_cnt++;
    if (vibration_q_time_cnt > vibration_q_time) {
      vibration_q_time_cnt = 0;
      if (vibration_q_dir) {
        vibration_q_dir = 0;
        vibration_q_out = -vibration_q_amplite_set - vibration_q_out_fb_cmp;
      }
      else {
        vibration_q_dir = 1;
        vibration_q_out = vibration_q_amplite_set + vibration_q_out_fb_cmp;
      }
    }

    if (swing_theta_err_too_large_flag) 
      vibration_q_out = 0;
  }

  // swing theta valid rang dealwith
  {
    if (!vibration_out_rang) {
      if (lh_m_theta < (Q_CORDIC_180_DEG - SWING_THETA_ISO_STRIP) || lh_m_theta > (Q_CORDIC_240_DEG + SWING_THETA_ISO_STRIP)) {
        vibration_q_dis_cnt++;
        if (vibration_q_dis_cnt > SWING_THETA_OUT_TIME) {
          vibration_out_rang = 1;
        }
      }
    }
    else {
      if (Q_CORDIC_180_DEG < lh_m_theta && lh_m_theta < Q_CORDIC_240_DEG) {
        if (vibration_q_dis_cnt > 0)
          vibration_q_dis_cnt--;
        else {
          vibration_out_rang = 0;
          vibration_pi.integral = 0;
          swing_pi.integral = 0;
        }
      }
    }

    if (vibration_out_rang) {
      vibration_q_out = 0;
      working_theta = lh_e_theta;
    }
    else {
      working_theta = swing_theta_out;
    }
  }

  #if (OPEN_DRIVER_ENALBE)
  return;
  #endif

  // Current controller
  {
    if (vibration_out_rang) {
      if (lh_m_theta > Q_CORDIC_210_DEG || lh_m_theta < Q_CORDIC_30_DEG) {
        Ud = 0;
        Uq = -SWING_RIGHT_POS_Q_DUTY;
      }
      else {
        Ud = 0;
        Uq = SWING_RIGHT_POS_Q_DUTY;
      }
    }
    else {
      Uq = vibration_q_out + swing_theta_ip_out + swing_theta_open_compesation;
      Ud = swing_theta_d_set;
    }
  }

  // Udq to Uab
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

    Udq_2_Uab(&Ud, &Uq, &Ualpha, &Ubeta);
  }

  // Generate SVPWM
  {
    /*
      \      /
       \    /
        \  /
         \/
    FAout | Aout
    */
    foc_svm_gen(Ualpha, Ubeta);
    // foc_svm_gen(0, 0);
    Set_Phase_UPWM_HDuty(tAout);
    Set_Phase_UPWM_LDuty(tFAout);
    Set_Phase_VPWM_HDuty(tBout);
    Set_Phase_VPWM_LDuty(tFBout);
    Set_Phase_WPWM_HDuty(tCout);
    Set_Phase_WPWM_LDuty(tFCout);

  }

  DEBUG_GPIO_LOW();
}

/************************************************************/
// Local function declaration
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
  uint32 sum;
  int32_t div_quotient;
  int32_t div_remainder;

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
      uint32_t t1, t2;
      t1 = ((((alpha<<15) - ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      t2 = (((TWO_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      sum = t1 + t2;
      if (sum > PWM_CLOCK_CYCLE) {
        DIV_SDiv(t1 * PWM_CLOCK_CYCLE, sum);
        while(DIV_Div_IsBusy());
        DIV_SDiv_Result(&div_quotient, &div_remainder);
        t1 = div_quotient;

        DIV_SDiv(t2 * PWM_CLOCK_CYCLE, sum);
        while(DIV_Div_IsBusy());
        DIV_SDiv_Result(&div_quotient, &div_remainder);
        t1 = div_quotient;

        over_module_cnt++;
      }
      tAout = (PWM_CLOCK_CYCLE + t1 + t2)>>1;
      tBout = tAout - t1;
      tCout = tBout - t2;
      break;
    }

    case 2: {
      uint32_t t2, t3;
      t2 = ((((alpha<<15) + ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      t3 = (((-(alpha<<15) + ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      sum = t2 + t3;
      if (sum > PWM_CLOCK_CYCLE) {
        DIV_SDiv(t2 * PWM_CLOCK_CYCLE, sum);
        while(DIV_Div_IsBusy());
        DIV_SDiv_Result(&div_quotient, &div_remainder);
        t2 = div_quotient;

        DIV_SDiv(t3 * PWM_CLOCK_CYCLE, sum);
        while(DIV_Div_IsBusy());
        DIV_SDiv_Result(&div_quotient, &div_remainder);
        t3 = div_quotient;

        over_module_cnt++;
      }
      tBout = (PWM_CLOCK_CYCLE + t2 + t3)>>1;
      tAout = tBout - t3;
      tCout = tAout - t2;
      break;
    }

    case 3: {
      uint32_t t3, t4;
      t3 = (((TWO_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      t4 = (((-(alpha<<15) - ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      sum = t3 + t4;
      if (sum > PWM_CLOCK_CYCLE) {
        DIV_SDiv(t3 * PWM_CLOCK_CYCLE, sum);
        while(DIV_Div_IsBusy());
        DIV_SDiv_Result(&div_quotient, &div_remainder);
        t3 = div_quotient;

        DIV_SDiv(t4 * PWM_CLOCK_CYCLE, sum);
        while(DIV_Div_IsBusy());
        DIV_SDiv_Result(&div_quotient, &div_remainder);
        t4 = div_quotient;

        over_module_cnt++;
      }
      tBout = (PWM_CLOCK_CYCLE + t3 + t4)>>1;
      tCout = tBout - t3;
      tAout = tCout - t4;
      break;
    }

    case 4: {
      uint32_t t4, t5;
      t4 = (((-(alpha<<15) + ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      t5 = (((-TWO_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      sum = t4 + t5;
      if (sum > PWM_CLOCK_CYCLE) {
        DIV_SDiv(t4 * PWM_CLOCK_CYCLE, sum);
        while(DIV_Div_IsBusy());
        DIV_SDiv_Result(&div_quotient, &div_remainder);
        t4 = div_quotient;

        DIV_SDiv(t5 * PWM_CLOCK_CYCLE, sum);
        while(DIV_Div_IsBusy());
        DIV_SDiv_Result(&div_quotient, &div_remainder);
        t5 = div_quotient;

        over_module_cnt++;
      }
      tCout = (PWM_CLOCK_CYCLE + t4 + t5)>>1;
      tBout = tCout - t5;
      tAout = tBout - t4;
      break;
    }

    case 5: {
      uint32_t t5, t6;
      t5 = (((-(alpha<<15) - ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      t6 = ((((alpha<<15) - ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      sum = t5 + t6;
      if (sum > PWM_CLOCK_CYCLE) {
        DIV_SDiv(t5 * PWM_CLOCK_CYCLE, sum);
        while(DIV_Div_IsBusy());
        DIV_SDiv_Result(&div_quotient, &div_remainder);
        t5 = div_quotient;

        DIV_SDiv(t6 * PWM_CLOCK_CYCLE, sum);
        while(DIV_Div_IsBusy());
        DIV_SDiv_Result(&div_quotient, &div_remainder);
        t6 = div_quotient;

        over_module_cnt++;
      }
      tCout = (PWM_CLOCK_CYCLE + t5 + t6)>>1;
      tAout = tCout - t5;
      tBout = tAout - t6;
      break;
    }

    case 6: {
      uint32_t t6, t1;
      t6 = (((-TWO_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      t1 = ((((alpha<<15) + ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      sum = t6 + t1;
      if (sum > PWM_CLOCK_CYCLE) {
        DIV_SDiv(t6 * PWM_CLOCK_CYCLE, sum);
        while(DIV_Div_IsBusy());
        DIV_SDiv_Result(&div_quotient, &div_remainder);
        t6 = div_quotient;

        DIV_SDiv(t1 * PWM_CLOCK_CYCLE, sum);
        while(DIV_Div_IsBusy());
        DIV_SDiv_Result(&div_quotient, &div_remainder);
        t1 = div_quotient;

        over_module_cnt++;
      }
      tAout = (PWM_CLOCK_CYCLE + t6 + t1)>>1;
      tCout = tAout - t1;
      tBout = tCout - t6;
      break;
    }
  }

  #if (SVM_SHIFT_MODE == SVM_SHIFT_MODE_NONE)
    tFAout = tAout;
    tFBout = tBout;
    tFCout = tCout;
    return;
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

void foc_vibration_set(float swing_fre, int32 swing_duty, int32 vibration_fre, int32 vibration_duty) {
  // theta base
  swing_freq_set = swing_fre;
  swing_theta_amplite_set = swing_duty;
  swing_theta_step = swing_freq_set * Q_CORDIC_2PI / PWM_CYCLE_Freq;
  swing_lh_lpf_cofe = _Q15(Ts * swing_freq_set * CORDIC_2PI);

  // q vibration
  vibration_q_freq_set = vibration_fre;
  vibration_q_amplite_set = (int16)vibration_duty;
  vibration_q_time = (PWM_CYCLE_Freq / vibration_q_freq_set / 2);
}

#if 1
__attribute__((section("PlaceInRAM")))
void swing_compesation_feedforward_calibration(void) {
  static int stc_cnt = 0;
  static int stc_index;

  int32_t div_quotient;
  int32_t div_remainder;
    
  if (0 <= stc_cnt && stc_cnt < (uint32)(3 * PWM_CYCLE_Freq)) {
    if (swing_theta_out < SWING_THETA_MIN)
      stc_index = 0;
    else if (swing_theta_out > SWING_THETA_MAX)
      stc_index = (SWING_FEEDFORWARD_SIZE/2) - 1;
    else {
      DIV_SDiv(swing_theta_out - SWING_THETA_MIN, SWING_FORWARD_COMPESATION_E);
      while(DIV_Div_IsBusy());
      DIV_SDiv_Result(&div_quotient, &div_remainder);
      stc_index = div_quotient;
      // stc_index = (swing_theta_out - SWING_THETA_MIN) / SWING_FORWARD_COMPESATION_E;
      if (stc_index >= (SWING_FEEDFORWARD_SIZE/2))
        stc_index = (SWING_FEEDFORWARD_SIZE/2) - 1;
    }
    if (2 == swing_theta_phase_num || 3 == swing_theta_phase_num) {
      stc_index += (SWING_FEEDFORWARD_SIZE/2);
    }
    swing_feedforward[stc_index] = swing_theta_ip_out;
    stc_cnt++;
  }
  else {
    if (stc_cnt > 0) {
      // Flash_WriteData(FLASH_SWING_COMPETATION_ADDR, (uint32 *)swing_feedforward, SWING_FEEDFORWARD_SIZE/2);
      stc_cnt = -1;
    }
    else {
      if (swing_theta_out < SWING_THETA_MIN)
        stc_index = 0;
      else if (swing_theta_out > SWING_THETA_MAX)
        stc_index = (SWING_FEEDFORWARD_SIZE/2) - 1;
      else {
        DIV_SDiv(swing_theta_out - SWING_THETA_MIN, SWING_FORWARD_COMPESATION_E);
        while(DIV_Div_IsBusy());
        DIV_SDiv_Result(&div_quotient, &div_remainder);
        stc_index = div_quotient;
        // stc_index = (swing_theta_out - SWING_THETA_MIN) / SWING_FORWARD_COMPESATION_E;
        if (stc_index >= (SWING_FEEDFORWARD_SIZE/2))
          stc_index = (SWING_FEEDFORWARD_SIZE/2) - 1;
      }
      if (2 == swing_theta_phase_num || 3 == swing_theta_phase_num) {
        stc_index += (SWING_FEEDFORWARD_SIZE/2);
      }
      swing_theta_competation_out = swing_feedforward[stc_index];
      swing_theta_forward_compesation_flag = 1;
    }
  }
}
#endif
// end of file
