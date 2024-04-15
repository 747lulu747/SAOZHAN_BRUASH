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
int16 linear_hall_0_raw, linear_hall_1_raw;
int32 linear_hall_0_raw_cnt, linear_hall_1_raw_cnt;
int32 linear_hall_0_raw_sum, linear_hall_1_raw_sum;
int32 linear_hall_0_raw_avg, linear_hall_1_raw_avg;

int16 linear_hall_0_raw_lpf, linear_hall_1_raw_lpf;
int16 linear_hall_0_raw_lpf_2, linear_hall_1_raw_lpf_2;

int16 sin_of_theta, cos_of_theta;
int16 theta_phase;

// linear hall sensor
int32 lear_hall_theta_align;
int32 linear_hall_theta_m;
int32 linear_hall_theta_e;
int32 linear_hall_theta_e_deep_avg;
int32 linear_hall_theta_e_sum;
int32 linear_hall_theta_e_look;
int16 lear_hall_speed_est;

int16 lht_e_hpf_input, lht_e_hpf_out, lht_e_hpf_last_input;
int16 vibration_duty_feaback;

int16 vibration_freq;
int16 vibration_freq_calc_phase;
int16 vibration_freq_count;
int32 vibration_max_cnt;
int16 lht_e_hpf_out_max;

PIController linear_hall_pll_pi = {
  1,                                                        // position mode
  
  2.0 * LINEAR_HALL_PLL_BANDWITH * 0.707, 
  _Q13(LINEAR_HALL_PLL_BANDWITH * LINEAR_HALL_PLL_BANDWITH * Ts), 

  0,                      // integral
  _Q30(0.9),              // integral max
  _Q30(-0.9),             // integral min
  0,                      // last err
  0,

  0,
  13,

  _Q30(0.9),
  _Q30(-0.9)
};

int32 linear_hall_theta_m_deep;
int32 linear_hall_theta_m_deep_shift;
int16 lear_hall_speed_est_deep;
PIController linear_hall_deep_pll_pi = {
  1,                                                        // position mode
  
  2.0 * LINEAR_HALL_DEEP_PLL_BANDWITH * 0.707, 
  _Q15(LINEAR_HALL_DEEP_PLL_BANDWITH * LINEAR_HALL_DEEP_PLL_BANDWITH * Ts), 

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
#define MAX_D_DUTY              (_Q15(0.6))
#define MIN_D_DUTY              (_Q15(0.2))
#define MIN_Q_DUTY              (_Q15(0.2))
#define MAX_Q_DUTY              (_Q15(0.3))
int16 swing_theta_d_set;
int16 swing_theta_d_step;
int32 swing_theta_d_ampli_theta;

int32 swing_freq_set; 
int32 swing_theta_amplite_set;
int32 swing_theta_base;
int32 swing_theta_out;
int32 swing_theta_step;
int32 swing_theta;
int32 swing_theta_sin;

int32 vibration_q_freq_set;
int16 vibration_q_amplite_set;
int16 vibration_q_theta_com;
int16 vibration_q_out;
int32 vibration_q_time;
int32 vibration_q_time_cnt;
int8  vibration_q_dir;

int32 vibration_q_dis_cnt;

#define VIBRATION_PI_LIMI     (0.3)
PIController vibration_pi = {
  1,                      // position mode
  
  _Q10(10.0), 
  _Q10(0.01), 

  0,                          // integral
  _Q15(VIBRATION_PI_LIMI),    // integral max
  _Q15(-VIBRATION_PI_LIMI),   // integral min
  0,                          // last err
  0,

  10,
  10,

  _Q15(VIBRATION_PI_LIMI),
  _Q15(-VIBRATION_PI_LIMI)
};


/************************************************************/
// Local function declaration
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
  
  Ud = Uq = 0;
  id_ref = iq_ref = 0;
  id_pi.integral = id_pi.LastErr = 0;
  iq_pi.integral = iq_pi.LastErr = 0;

  working_theta_align_done = 0;
  working_theta_align_cnt = 0;
  working_theta_align_sum = 0;
  working_theta_align = 94429;
  
  // theta base
  swing_freq_set = 4;
  swing_theta_amplite_set = _Q12(0.5 * CORDIC_2PI / 6.0);
  swing_theta_base = Q_CORDIC_2PI / 3;
  swing_theta_out = swing_theta_base;
  swing_theta_step = swing_freq_set * Q_CORDIC_2PI / PWM_CYCLE_Freq;
  swing_theta = 0;
  // d vibration
  swing_theta_d_set = MIN_D_DUTY;
  // q vibration
  vibration_q_dir = 1;
  vibration_q_freq_set = 150;
  vibration_q_amplite_set = _Q15(0.20);
  vibration_q_out = vibration_q_amplite_set;
  vibration_q_time = (PWM_CYCLE_Freq / vibration_q_freq_set / 2);
  vibration_q_time_cnt = 0;
  // swing_theta_base = 39300;

  __working_theta = 0;

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
    Ia = mcCurOffset_u - ((ADC0->CH[10].DATA & 0xFFF)<<3);
    Ib = mcCurOffset_v - ((ADC0->CH[2].DATA & 0xFFF)<<3);
    Ic = mcCurOffset_w - ((ADC0->CH[3].DATA & 0xFFF)<<3);

    linear_hall_0_raw = ((ADC0->CH[8].DATA & 0xFFF)<<3) - (14092 + 121);
    linear_hall_1_raw = ((ADC0->CH[9].DATA & 0xFFF)<<3) - (14092 + 121);

    // {
    //   linear_hall_0_raw_sum += linear_hall_0_raw;
    //   linear_hall_0_raw_avg = linear_hall_0_raw_sum>>15;
    //   linear_hall_0_raw_sum -= linear_hall_0_raw_avg;

    //   linear_hall_1_raw_sum += linear_hall_1_raw;
    //   linear_hall_1_raw_avg = linear_hall_1_raw_sum>>15;
    //   linear_hall_1_raw_sum -= linear_hall_1_raw_avg;
    // }

    linear_hall_0_raw_lpf = LPFFunction(LINEAR_HALL_LPF_COEF, linear_hall_0_raw<<2, linear_hall_0_raw_lpf);
    linear_hall_1_raw_lpf = LPFFunction(LINEAR_HALL_LPF_COEF, linear_hall_1_raw<<2, linear_hall_1_raw_lpf);

    linear_hall_0_raw_lpf_2 = LPFFunction(LINEAR_HALL_LPF_COEF, linear_hall_0_raw_lpf<<2, linear_hall_0_raw_lpf_2);
    linear_hall_1_raw_lpf_2 = LPFFunction(LINEAR_HALL_LPF_COEF, linear_hall_1_raw_lpf<<2, linear_hall_1_raw_lpf_2);

    Ialpha_sp   = Ia;
    Ibeta_sp    = (_Q15(0.5773502717) * Ia + _Q15(0.15470053) * Ib + (Ib<<15))>>15;

    Ialpha = LPFFunction(IAB_CUR_LPF_COEF, Ialpha_sp, Ialpha_lpf);
    Ialpha_lpf = Ialpha;
    Ibeta = LPFFunction(IAB_CUR_LPF_COEF, Ibeta_sp, Ibeta_lpf);
    Ibeta_lpf = Ibeta;

  }

  // 2) theta est
  {
    int32 tt;
    // Take about 3 us
    pll(linear_hall_1_raw, linear_hall_0_raw ,&linear_hall_pll_pi, 9, &linear_hall_theta_m, &lear_hall_speed_est);
    pll(linear_hall_1_raw_lpf_2, linear_hall_0_raw_lpf_2 ,&linear_hall_deep_pll_pi, 10, &linear_hall_theta_m_deep, &lear_hall_speed_est_deep);
    // pll(linear_hall_1_raw, linear_hall_0_raw ,&linear_hall_deep_pll_pi, 10, &linear_hall_theta_m_deep, &lear_hall_speed_est_deep);
    tt = linear_hall_theta_m_deep<<1;
    THETA_LIMIT(tt, Q_CORDIC_2PI);
    linear_hall_theta_m_deep_shift = tt + (swing_theta_base - 22970);
  }

  // working theta
  {
    int32_t div_quotient;
    int32_t div_remainder;
    linear_hall_theta_e = linear_hall_theta_m<<1;
    DIV_SDiv(linear_hall_theta_e, (int32)Q_CORDIC_2PI);
    while(DIV_Div_IsBusy());
    DIV_SDiv_Result(&div_quotient, &div_remainder);
    linear_hall_theta_e = div_remainder - working_theta_align;

    THETA_LIMIT(linear_hall_theta_e, Q_CORDIC_2PI);
    linear_hall_theta_e_look = linear_hall_theta_e;

    lht_e_hpf_input = linear_hall_theta_e_look - swing_theta_base;
    lht_e_hpf_out = HPFFunction(_Q15(0.9), lht_e_hpf_out, lht_e_hpf_input, lht_e_hpf_last_input);
    lht_e_hpf_last_input = lht_e_hpf_input;

    __working_theta = working_theta = linear_hall_theta_e;
    
    // vibratione
    // __working_theta = working_theta = swing_theta_base;
    swing_theta += swing_theta_step;
    THETA_LIMIT(swing_theta, Q_CORDIC_2PI);
    {
      int sin;
      int sin_sign;
			int32 map_to_first_quadrant;
			if (swing_theta < Q_CORDIC_HPI) {
				map_to_first_quadrant = swing_theta;
				sin_sign = 1;
			}
			else if (swing_theta < Q_CORDIC_PI) {
				map_to_first_quadrant = Q_CORDIC_PI - swing_theta;
				sin_sign = 1;
			}
			else if (swing_theta < Q_CORDIC_3_4_PI) {
				map_to_first_quadrant = swing_theta - Q_CORDIC_PI;
				sin_sign = -1;
			}
			else {
				map_to_first_quadrant = Q_CORDIC_2PI - swing_theta;
				sin_sign = -1;
			}
			
			CORDIC_Sin(map_to_first_quadrant);
			while(!CORDIC_Sin_IsDone());
      sin = CORDIC_Sin_Result();
      if (sin_sign > 0)
			  swing_theta_sin = (sin * swing_theta_amplite_set) >> 12;
      else
        swing_theta_sin = -(sin * swing_theta_amplite_set) >> 12;
      swing_theta_out = swing_theta_base + swing_theta_sin;

      // swing on d
      #if (VIBRATION_D_DUTY_MODE_1 == VIBRATION_D_DUTY_MODE)
      swing_theta_d_set = MIN_D_DUTY + (((MAX_D_DUTY - MIN_D_DUTY) * sin) >> 14);
      #endif

      // vibration on q
      if (vibration_q_dir)
        vibration_q_out = MIN_Q_DUTY - (((MAX_Q_DUTY - MIN_Q_DUTY) * sin)>>14);
      else
        vibration_q_out = -(MIN_Q_DUTY - (((MAX_Q_DUTY - MIN_Q_DUTY) * sin)>>14));
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
      lht_e_hpf_out_max = vibration_duty_feaback - 100;
      if (1 == vibration_freq_calc_phase) {
        if (lht_e_hpf_out > lht_e_hpf_out_max)
          vibration_max_cnt++;
        else if (vibration_max_cnt > 0)
          vibration_max_cnt--;

        if (vibration_max_cnt > 5) {
          if (vibration_freq_count > 0)
            vibration_freq = PWM_CYCLE_Freq / vibration_freq_count;
          else
            vibration_freq = 0;
          vibration_freq_count = 0;
          vibration_freq_calc_phase = 0;
          vibration_max_cnt = 0;
        }
      }
      else {
        if (lht_e_hpf_out < lht_e_hpf_out_max)
          vibration_max_cnt++;
        else if (vibration_max_cnt > 0)
          vibration_max_cnt--;
        if (vibration_max_cnt > 20) {
          vibration_freq_count = 0;
          vibration_freq_calc_phase = 1;
          vibration_max_cnt = 0;
        }
      }
      vibration_freq_count++;
    }


    vibration_q_time_cnt++;
    if (vibration_q_time_cnt > vibration_q_time) {
      vibration_q_time_cnt = 0;
      if (vibration_q_dir) {
        vibration_q_dir = 0;
        // vibration_q_out = -vibration_q_amplite_set;
        // vibration_q_out = -vibration_q_amplite_set - pi_controller(&vibration_pi, (vibration_q_amplite_set>>3) - vibration_duty_feaback);
      }
      else {
        vibration_q_dir = 1;
        // vibration_q_out = vibration_q_amplite_set;
        // vibration_q_out = vibration_q_amplite_set + pi_controller(&vibration_pi, (vibration_q_amplite_set>>3) - vibration_duty_feaback);
      }
    }

    if (linear_hall_theta_e_look > swing_theta_base + ((swing_theta_amplite_set * 16384)>>12)) {
      vibration_q_dis_cnt++;
    }
    else if (linear_hall_theta_e_look < swing_theta_base - ((swing_theta_amplite_set * 16384)>>12)) {
      vibration_q_dis_cnt++;
    }
    else {
      if (vibration_q_dis_cnt > 0)
        vibration_q_dis_cnt--;
    }

    // if (vibration_q_dis_cnt > (PWM_CYCLE_Freq/10))
    //   vibration_q_dis_cnt = (PWM_CYCLE_Freq/10);
    
    // if (vibration_q_dis_cnt > (PWM_CYCLE_Freq/20)) {
    //   vibration_q_out = 0;
    // }
  }

  working_theta = swing_theta_out;

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
    // Uq = vibration_q_out + pi_controller(&vibration_pi, swing_theta_out - linear_hall_theta_e);
    Uq = vibration_q_out;
    Ud = swing_theta_d_set;
    
    // linear_hall_theta_e_sum += linear_hall_theta_e;
    // linear_hall_theta_e_deep_avg = linear_hall_theta_e_sum>>6;
    // linear_hall_theta_e_sum -= linear_hall_theta_e_deep_avg;
    // linear_hall_theta_e_deep_avg = LPFFunction(_Q15(0.01), linear_hall_theta_e, linear_hall_theta_e_deep_avg);
    // Ud = swing_theta_d_set + pi_controller(&vibration_pi, swing_theta_out - linear_hall_theta_e_deep_avg);
    
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
    if (MC_ALIGN == mcstate) {
      foc_svm_gen(_Q15(0.5), 0);
    }
    else {
      foc_svm_gen(Ualpha, Ubeta);
    }
    // foc_svm_gen(0, 0);
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
  swing_theta_step = 2 * swing_freq_set * Q_CORDIC_2PI / PWM_CYCLE_Freq;

  // q vibration
  vibration_q_freq_set = vibration_fre;
  vibration_q_amplite_set = (int16)vibration_duty;
  vibration_q_time = (PWM_CYCLE_Freq / vibration_q_freq_set / 2);
}
// end of file
