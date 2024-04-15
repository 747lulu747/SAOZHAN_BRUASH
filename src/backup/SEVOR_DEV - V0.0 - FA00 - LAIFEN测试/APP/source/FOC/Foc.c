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
int16 lh_m_speed_est;
int32 lh_e_theta;
int32 lh_e_theta_deep_avg;
int32 lh_e_theta_sum;
int32 lh_e_theta_v;

PIController lh_e_swing_pll_pi = {
  1,                                                        // position mode
  
  2.0 * LHPLL_SWING_BW * 0.707, 
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

int16 lht_e_hpf_input, lht_e_hpf_out, lht_e_hpf_last_input;
int16 vibration_duty_feaback;

int32 vibration_max_cnt;
int16 vibration_freq;
int16 vibration_freq_calc_phase;
int16 vibration_freq_count;
int32 vibration_freq_tim_cnt;
int16 lht_e_hpf_out_max;

PIController lhp_swing_pi = {
  1,                                                        // position mode
  
  2.0 * LHPLL_SWING_BW * 0.707, 
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

// vibration on Q axis
#define SWING_RIGHT_POS_Q_DUTY      (_Q15(0.7))
#define SWING_THETA_ISO_STRIP       (Q_CORDIC_30_DEG/2)
#define SWING_THETA_Q_PI_VALIDE     (Q_CORDIC_30_DEG/5)
#define MAX_D_DUTY                  (_Q15(0.3))
#define MIN_D_DUTY                  (_Q15(0.1))
#define _MS_PWM_TICK                (PWM_CYCLE_Freq/1000)
#define SWING_THETA_OUT_TIME        (1*_MS_PWM_TICK)
#define SWING_THETA_IN_TIME         (1*_MS_PWM_TICK)

int16 swing_theta_d_set;
int16 swing_theta_d_step;
int32 swing_theta_d_ampli_theta;

float swing_freq_set; 
int32 swing_theta_amplite_set;
int32 swing_theta_base;
int32 swing_theta_out;
int32 swing_theta_step;
int32 swing_theta;
int32 swing_theta_45_deg_delay;
int16 swing_theta_45_deg_delay_sin;
int32 swing_theta_out_45_deg_delay;
int16 swing_theta_sin;
int16 swing_theta_sin_abs;

int32 vibration_q_freq_set;
int16 vibration_q_amplite_set;
int16 vibration_q_theta_com;
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

#define VIBRATION_PI_LIMI     (0.7)
PIController vibration_pi = {
  1,                      // position mode
  
  _Q10(5.0), 
  _Q15(0.01), 

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


/************************************************************/
// Local function declaration
void alpha_beta_2_dq(int16 *i_alpha, int16 *i_beta, int16 *Id, int16 *Iq);
void Udq_2_Uab(int16 *Ud, int16 *Uq, int16 *Ualpha, int16 *Ubeta);
void re_enalbe_vibration(void) {
}


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
  
  Ud = Uq = 0;
  id_ref = iq_ref = 0;
  id_pi.integral = id_pi.LastErr = 0;
  iq_pi.integral = iq_pi.LastErr = 0;

  working_theta_align_done = 0;
  working_theta_align_cnt = 0;
  working_theta_align_sum = 0;
  working_theta_align = 94429;
  
  // theta base
  swing_freq_set = 2.85;
  swing_theta_amplite_set = (int32)(0.5 * Q_CORDIC_2PI / 6.0);
  swing_theta_base = Q_CORDIC_2PI / 3;
  swing_theta_out = swing_theta_base;
  swing_theta_step = (int32)(swing_freq_set * Q_CORDIC_2PI / PWM_CYCLE_Freq);
  swing_theta = 0;
  // d vibration
  swing_theta_d_set = MIN_D_DUTY;
  swing_lh_lpf_cofe = _Q15(Ts * swing_freq_set * CORDIC_2PI);
  lh_e_swing_pll_pi.Kp = 4.0 * swing_freq_set * CORDIC_2PI * 0.707;
  lh_e_swing_pll_pi.integral = 4.0 * swing_freq_set * swing_freq_set * CORDIC_2PI_SQ * Ts;

  // q vibration
  vibration_q_dir = 1;
  vibration_q_freq_set = 222;
  vibration_q_amplite_set = _Q15(0.30);
  vibration_q_out = vibration_q_amplite_set;
  vibration_q_time = (PWM_CYCLE_Freq / vibration_q_freq_set / 2);
  vibration_q_time_cnt = 0;
  vibration_q_theta = 0;
  vibration_q_step = vibration_q_freq_set * Q_CORDIC_2PI / PWM_CYCLE_Freq;
  // swing_theta_base = 39300;

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
  
  DEBUG_GPIO_HIGH();
  // 1) reconstruct current a b c
  {
    Ia = mcCurOffset_u - ((ADC0->CH[10].DATA & 0xFFF)<<3);
    Ib = mcCurOffset_v - ((ADC0->CH[2].DATA & 0xFFF)<<3);
    Ic = mcCurOffset_w - ((ADC0->CH[3].DATA & 0xFFF)<<3);

    // lh0_raw = ((ADC0->CH[8].DATA & 0xFFF)<<3) - (14092 + 121);
    // lh1_raw = ((ADC0->CH[9].DATA & 0xFFF)<<3) - (14092 + 121);

    lh0_raw = ((ADC0->CH[8].DATA & 0xFFF)<<3) - 14125;
    lh1_raw = ((ADC0->CH[9].DATA & 0xFFF)<<3) - 14125;

    //lh0_raw_lpf = LPFFunction(swing_lh_lpf_cofe, lh0_raw, lh0_raw_lpf);
    //lh1_raw_lpf = LPFFunction(swing_lh_lpf_cofe, lh1_raw, lh1_raw_lpf);
    
    // lh0_raw_lpf = LPFFunction(swing_lh_lpf_cofe, lh0_raw, lh0_raw_lpf);
    // lh1_raw_lpf = LPFFunction(swing_lh_lpf_cofe, lh1_raw, lh1_raw_lpf);
    
    // lh0_raw_lpf = LPFFunction_HR(swing_lh_lpf_cofe, lh0_raw, lh0_raw_lpf, &lh0_lpf_cutoff);
    // lh1_raw_lpf = LPFFunction_HR(swing_lh_lpf_cofe, lh1_raw, lh1_raw_lpf, &lh1_lpf_cutoff);

    LPFFunction_HR_2(swing_lh_lpf_cofe, lh0_raw, &lh0_raw_lpf_hr);
    LPFFunction_HR_2(swing_lh_lpf_cofe, lh1_raw, &lh1_raw_lpf_hr);

    // lh0_raw = ((ADC0->CH[8].DATA & 0xFFF)<<3);
    // lh1_raw = ((ADC0->CH[9].DATA & 0xFFF)<<3);    

    // lh0_raw_lpf = LPFFunction(LINEAR_HALL_LPF_COEF, lh0_raw, lh0_raw_lpf);
    // lh1_raw_lpf = LPFFunction(LINEAR_HALL_LPF_COEF, lh1_raw, lh1_raw_lpf);

    // Ialpha_sp   = Ia;
    // Ibeta_sp    = (_Q15(0.5773502717) * Ia + _Q15(0.15470053) * Ib + (Ib<<15))>>15;

    // Ialpha = LPFFunction(IAB_CUR_LPF_COEF, Ialpha_sp, Ialpha_lpf);
    // Ialpha_lpf = Ialpha;
    // Ibeta = LPFFunction(IAB_CUR_LPF_COEF, Ibeta_sp, Ibeta_lpf);
    // Ibeta_lpf = Ibeta;

  }

  // 2) theta est
  {
    // Take about 3 us
    // pll(lh1_raw, lh0_raw ,&lhp_swing_pi, 5, &lh_m_theta, &lh_m_speed_est);
    // pll(lh1_raw_lpf, lh0_raw_lpf ,&lhp_swing_pi, 4, &lh_m_theta, &lh_m_speed_est);
    pll(lh1_raw_lpf_hr>>15, lh0_raw_lpf_hr>>15 ,&lhp_swing_pi, 5, &lh_m_theta, &lh_m_speed_est);
  }

  // working theta
  {
    int32_t div_quotient;
    int32_t div_remainder;
    lh_e_theta = lh_m_theta<<1;
    DIV_SDiv(lh_e_theta, (int32)Q_CORDIC_2PI);
    while(DIV_Div_IsBusy());
    DIV_SDiv_Result(&div_quotient, &div_remainder);
    lh_e_theta = div_remainder - working_theta_align;
    THETA_LIMIT(lh_e_theta, Q_CORDIC_2PI);
    lh_e_theta_v = lh_e_theta;

    lht_e_hpf_input = lh_e_theta_v - swing_theta_base;
    lht_e_hpf_out = HPFFunction(_Q15(0.8), lht_e_hpf_out, lht_e_hpf_input, lht_e_hpf_last_input);
    lht_e_hpf_last_input = lht_e_hpf_input;

    __working_theta = working_theta = lh_e_theta;
    
    // swing
    {
      swing_theta += swing_theta_step;
      THETA_LIMIT(swing_theta, Q_CORDIC_2PI);
      theta_to_sin(swing_theta, &swing_theta_sin);
      swing_theta_sin_abs = u16_abs(swing_theta_sin);
      swing_theta_out = swing_theta_base + ((swing_theta_sin * swing_theta_amplite_set)>>14);
    }

    // D output
    {
      #if (VIBRATION_D_DUTY_MODE_1 == VIBRATION_D_DUTY_MODE)
      // swing_theta_d_set = MIN_D_DUTY + (((MAX_D_DUTY - MIN_D_DUTY) * sin) >> 14);
      swing_theta_d_set = MIN_D_DUTY + (((MAX_D_DUTY - MIN_D_DUTY) * swing_theta_sin_abs) >> 14);
      #endif
      // swing_theta_d_set = MIN_D_DUTY;
    }

    {
      // int sin_sign;
			// int32 map_to_first_quadrant;
			// if (swing_theta < Q_CORDIC_HPI) {
			// 	map_to_first_quadrant = swing_theta;
			// 	sin_sign = 1;
			// }
			// else if (swing_theta < Q_CORDIC_PI) {
			// 	map_to_first_quadrant = Q_CORDIC_PI - swing_theta;
			// 	sin_sign = 1;
			// }
			// else if (swing_theta < Q_CORDIC_3_4_PI) {
			// 	map_to_first_quadrant = swing_theta - Q_CORDIC_PI;
			// 	sin_sign = -1;
			// }
			// else {
			// 	map_to_first_quadrant = Q_CORDIC_2PI - swing_theta;
			// 	sin_sign = -1;
			// }
			
			// CORDIC_Sin(map_to_first_quadrant);
			// while(!CORDIC_Sin_IsDone());
      // swing_theta_sin_abs = CORDIC_Sin_Result();
      // if (sin_sign > 0) {
      //   swing_theta_sin = swing_theta_sin_abs;
      // }
      // else {
      //   swing_theta_sin = -swing_theta_sin_abs;
      // }
      // swing_theta_out = swing_theta_base + ((swing_theta_sin * swing_theta_amplite_set)>>14);
      
      // #if (VIBRATION_D_DUTY_MODE_1 == VIBRATION_D_DUTY_MODE)
      // // swing_theta_d_set = MIN_D_DUTY + (((MAX_D_DUTY - MIN_D_DUTY) * sin) >> 14);
      // swing_theta_d_set = MIN_D_DUTY + (((MAX_D_DUTY - MIN_D_DUTY) * swing_theta_sin_abs) >> 14);
      // #endif
      // // swing_theta_d_set = MIN_D_DUTY;
    }

    #if (VIBRATION_D_DUTY_MODE_2 == VIBRATION_D_DUTY_MODE)
    swing_theta_d_ampli_theta = swing_theta<<1;
    THETA_LIMIT(swing_theta_d_ampli_theta, Q_CORDIC_2PI);
    {
      int sin;
			int32 map_to_first_quadrant;
			if (swing_theta_d_ampli_theta < Q_CORDIC_HPI) {
				map_to_first_quadrant = swing_theta_d_ampli_theta;
			}
			else if (swing_theta_d_ampli_theta < Q_CORDIC_PI) {
				map_to_first_quadrant = Q_CORDIC_PI - swing_theta_d_ampli_theta;
			}
			else if (swing_theta_d_ampli_theta < Q_CORDIC_3_4_PI) {
				map_to_first_quadrant = swing_theta_d_ampli_theta - Q_CORDIC_PI;
			}
			else {
				map_to_first_quadrant = Q_CORDIC_2PI - swing_theta_d_ampli_theta;
			}
			
			CORDIC_Sin(map_to_first_quadrant);
			while(!CORDIC_Sin_IsDone());
      sin = CORDIC_Sin_Result();
      swing_theta_d_set = MIN_D_DUTY + (((MAX_D_DUTY - MIN_D_DUTY) * sin) >> 14);
    }
    #endif

    vibration_duty_feaback = LPFFunction(_Q15(0.01), u16_abs(lht_e_hpf_out), vibration_duty_feaback);
    // if (vibration_duty_feaback < u16_abs(lht_e_hpf_out))
    //   vibration_duty_feaback = u16_abs(lht_e_hpf_out);
    {
      lht_e_hpf_out_max = vibration_duty_feaback - 50;

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

    vibration_q_out_fb_tim++;
    if (vibration_q_out_fb_tim > PWM_CYCLE_Freq/10000) {
      vibration_q_out_fb_tim = 0;
      vibration_q_out_fb_tim = 0;
      vibration_q_out_fb_cmp = pi_controller(&vibration_pi, (vibration_q_amplite_set>>4) - vibration_duty_feaback);
      if (vibration_q_out_fb_cmp < 0)
        vibration_q_out_fb_cmp = 0;
      if (vibration_duty_feaback < (vibration_q_amplite_set>>4)) {
        vibration_q_out_fb_cmp++;
        if (vibration_q_out_fb_cmp > _Q15(0.2)) {
          vibration_q_out_fb_cmp = _Q15(0.2);
        }
      }
      else if (vibration_q_out_fb_cmp > 0) {
        vibration_q_out_fb_cmp--;
      }

      if (vibration_q_freq_set > 300)
        vibration_q_out_fb_cmp = 0;

      // vibration_q_out_fb_cmp = 0;
    }

    // vibration
    {
      #if (VIBRATION_MODE_DIRECT == VIBRATION_MDOE)
      {
        vibration_q_time_cnt++;
        if (vibration_q_time_cnt > vibration_q_time) {
          vibration_q_time_cnt = 0;
          if (vibration_q_dir) {
            vibration_q_dir = 0;
            // vibration_q_out = -vibration_q_amplite_set;
            // vibration_q_out_fb_cmp = 
            // vibration_q_out = -vibration_q_amplite_set - pi_controller(&vibration_pi, (vibration_q_amplite_set>>2) - vibration_duty_feaback);
            // vibration_q_out = -(vibration_q_amplite_set - ((vibration_q_amplite_set * swing_theta_sin_abs)>>14)) - vibration_q_out_fb_cmp;
            // swing_theta_out += (Q_CORDIC_2PI / 6.0 / 10.0);
            vibration_q_out = -vibration_q_amplite_set - vibration_q_out_fb_cmp;
          }
          else {
            vibration_q_dir = 1;
            // vibration_q_out = vibration_q_amplite_set;
            // vibration_q_out = vibration_q_amplite_set + pi_controller(&vibration_pi, (vibration_q_amplite_set>>2) - vibration_duty_feaback);
            // vibration_q_out = (vibration_q_amplite_set - ((vibration_q_amplite_set * swing_theta_sin_abs)>>14)) + vibration_q_out_fb_cmp;
            // swing_theta_out -= (Q_CORDIC_2PI / 6.0 / 10.0);
            vibration_q_out = vibration_q_amplite_set + vibration_q_out_fb_cmp;
          }
        }
      }
      #endif

      #if (VIBRATION_MODE_SIN == VIBRATION_MDOE)
      {
        vibration_q_theta += vibration_q_step;
        THETA_LIMIT(vibration_q_theta, Q_CORDIC_2PI);
        {
          int sin;
          int sin_sign;
          int32 map_to_first_quadrant;
          if (vibration_q_theta < Q_CORDIC_HPI) {
            map_to_first_quadrant = vibration_q_theta;
            sin_sign = 1;
          }
          else if (vibration_q_theta < Q_CORDIC_PI) {
            map_to_first_quadrant = Q_CORDIC_PI - vibration_q_theta;
            sin_sign = 1;
          }
          else if (vibration_q_theta < Q_CORDIC_3_4_PI) {
            map_to_first_quadrant = vibration_q_theta - Q_CORDIC_PI;
            sin_sign = -1;
          }
          else {
            map_to_first_quadrant = Q_CORDIC_2PI - vibration_q_theta;
            sin_sign = -1;
          }
          
          CORDIC_Sin(map_to_first_quadrant);
          while(!CORDIC_Sin_IsDone());
          sin = CORDIC_Sin_Result();
          if (sin_sign > 0)
            vibration_q_sin = (sin * vibration_q_amplite_set) >> 14;
          else
            vibration_q_sin = -(sin * vibration_q_amplite_set) >> 14;
          vibration_q_out = vibration_q_sin;
        }
      }
      #endif

    }

    if (lh_m_theta > (Q_CORDIC_30_DEG - SWING_THETA_ISO_STRIP) && lh_m_theta < (Q_CORDIC_90_DEG + SWING_THETA_ISO_STRIP)) {
      // if (lh_e_theta_v > swing_theta_base + swing_theta_amplite_set + (swing_theta_amplite_set*_Q15(0.3)>>15)) {
      //   vibration_q_dis_cnt++;
      // }
      // else if (lh_e_theta_v < swing_theta_base - swing_theta_amplite_set - (swing_theta_amplite_set*_Q15(0.3)>>15)) {
      //   vibration_q_dis_cnt++;
      // }
      // else {
      //   if (vibration_q_dis_cnt > 0)
      //     vibration_q_dis_cnt--;
      // }
      if (vibration_q_dis_cnt > 0)
        vibration_q_dis_cnt--;
    }
    else {
      vibration_q_dis_cnt++;
    }

    if (vibration_q_dis_cnt > SWING_THETA_OUT_TIME)
      vibration_q_dis_cnt = SWING_THETA_OUT_TIME;
    
    if (vibration_q_dis_cnt >= SWING_THETA_OUT_TIME) {
      vibration_out_rang = 1;
    }
    if (0 == vibration_q_dis_cnt) {
      vibration_out_rang = 0;
      vibration_pi.integral = 0;
    }

    if (vibration_out_rang)
      vibration_q_out = 0;
  }

  if (!vibration_out_rang)
    working_theta = swing_theta_out;
  else {
    working_theta = lh_e_theta;
  }

  #if (OPEN_DRIVER_ENALBE)
  return;
  #endif

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
    if (vibration_out_rang) {
      if (lh_m_theta < Q_CORDIC_60_DEG || lh_m_theta > Q_CORDIC_240_DEG) {
        Ud = 0;
        Uq = SWING_RIGHT_POS_Q_DUTY;
      }
      else {
        Ud = 0;
        Uq = -SWING_RIGHT_POS_Q_DUTY;
      }
    }
    else {
      {
        // lh_e_theta_sum += lh_e_theta;
        // lh_e_theta_deep_avg = lh_e_theta_sum>>8;
        // lh_e_theta_sum -= lh_e_theta_deep_avg;

        // if (swing_theta_sin_abs > (Q_CORDIC_90_DEG - Q_CORDIC_90_DEG/10)) {
        //   // vibration_q_theta_com = pi_controller(&vibration_pi, (swing_theta_out - lh_e_theta_deep_avg)>>1);
        //   vibration_q_theta_com = 0;
        //   vibration_pi.integral = 0;
        // }
        // else {
        //   vibration_q_theta_com = pi_controller(&vibration_pi, swing_theta_out - lh_e_theta_deep_avg);
        // } 
      }

      {
        swing_theta_45_deg_delay = swing_theta - Q_CORDIC_45_DEG;
        THETA_LIMIT(swing_theta_45_deg_delay, Q_CORDIC_2PI);
        theta_to_sin(swing_theta_45_deg_delay, &swing_theta_45_deg_delay_sin);
        swing_theta_out_45_deg_delay = swing_theta_base + ((swing_theta_45_deg_delay_sin * swing_theta_amplite_set)>>14);
      }
      vibration_q_theta_com = pi_controller(&vibration_pi, swing_theta_out_45_deg_delay - lh_e_theta);
      Uq = vibration_q_out + vibration_q_theta_com;
      // Uq = vibration_q_out;
      Ud = swing_theta_d_set;
    }
  }

  // Udq to Uab
  {
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
      // sum = t1 + t2;
      // if (sum > PWM_CLOCK_CYCLE) {
      //   t1 = t1 * PWM_CLOCK_CYCLE / sum;
      //   t2 = t2 * PWM_CLOCK_CYCLE / sum;
      //   over_module_cnt++;
      // }
      tAout = (PWM_CLOCK_CYCLE + t1 + t2)>>1;
      tBout = tAout - t1;
      tCout = tBout - t2;
      break;
    }

    case 2: {
      uint32_t t2, t3, sum;
      t2 = ((((alpha<<15) + ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      t3 = (((-(alpha<<15) + ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      // sum = t2 + t3;
      // if (sum > PWM_CLOCK_CYCLE) {
      //   t2 = t2 * PWM_CLOCK_CYCLE / sum;
      //   t3 = t3 * PWM_CLOCK_CYCLE / sum;
      //   over_module_cnt++;
      // }
      tBout = (PWM_CLOCK_CYCLE + t2 + t3)>>1;
      tAout = tBout - t3;
      tCout = tAout - t2;
      break;
    }

    case 3: {
      uint32_t t3, t4, sum;
      t3 = (((TWO_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      t4 = (((-(alpha<<15) - ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      // sum = t3 + t4;
      // if (sum > PWM_CLOCK_CYCLE) {
      //   t3 = t3 * PWM_CLOCK_CYCLE / sum;
      //   t4 = t4 * PWM_CLOCK_CYCLE / sum;
      //   over_module_cnt++;
      // }
      tBout = (PWM_CLOCK_CYCLE + t3 + t4)>>1;
      tCout = tBout - t3;
      tAout = tCout - t4;
      break;
    }

    case 4: {
      uint32_t t4, t5, sum;
      t4 = (((-(alpha<<15) + ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      t5 = (((-TWO_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      // sum = t4 + t5;
      // if (sum > PWM_CLOCK_CYCLE) {
      //   t4 = t4 * PWM_CLOCK_CYCLE / sum;
      //   t5 = t5 * PWM_CLOCK_CYCLE / sum;
      //   over_module_cnt++;
      // }
      tCout = (PWM_CLOCK_CYCLE + t4 + t5)>>1;
      tBout = tCout - t5;
      tAout = tBout - t4;
      break;
    }

    case 5: {
      uint32_t t5, t6, sum;
      t5 = (((-(alpha<<15) - ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      t6 = ((((alpha<<15) - ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      // sum = t5 + t6;
      // if (sum > PWM_CLOCK_CYCLE) {
      //   t5 = t5 * PWM_CLOCK_CYCLE / sum;
      //   t6 = t6 * PWM_CLOCK_CYCLE / sum;
      //   over_module_cnt++;
      // }
      tCout = (PWM_CLOCK_CYCLE + t5 + t6)>>1;
      tAout = tCout - t5;
      tBout = tAout - t6;
      break;
    }

    case 6: {
      uint32_t t6, t1, sum;
      t6 = (((-TWO_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      t1 = ((((alpha<<15) + ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE)>>19;
      // sum = t6 + t1;
      // if (sum > PWM_CLOCK_CYCLE) {
      //   t6 = t6 * PWM_CLOCK_CYCLE / sum;
      //   t1 = t1 * PWM_CLOCK_CYCLE / sum;
      //   over_module_cnt++;
      // }
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

void foc_vibration_set(int32 swing_fre, int32 swing_duty, int32 vibration_fre, int32 vibration_duty) {
  // theta base
  swing_freq_set = swing_fre;
  swing_theta_amplite_set = swing_duty;
  swing_theta_step = swing_freq_set * Q_CORDIC_2PI / PWM_CYCLE_Freq;

  // q vibration
  vibration_q_freq_set = vibration_fre;
  vibration_q_amplite_set = (int16)vibration_duty;
  vibration_q_time = (PWM_CYCLE_Freq / vibration_q_freq_set / 2);
}
// end of file
