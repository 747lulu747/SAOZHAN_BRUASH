/************************************************************/
// Include header
#include "foc.h"
#include "lks32mc07x_lib.h"
#include "foc_hardware_param.h"
#include "pi_controller.h"
#include "pll.h"


/************************************************************/
// Macro define
#define HALF_SQRT3										          _Q15(1.732050807568877 / 2.0)
#define ONE_BY_SQRT3									          _Q15(0.57735026919)
#define TWO_BY_SQRT3									          ((int32)2 * _Q15(0.57735026919))
#define SQRT3_BY_2										          _Q15(0.86602540378)
#define COS_30_DEG										          _Q15(0.86602540378)
#define SIN_30_DEG										          _Q15(0.5)
#define COS_MINUS_30_DEG							          _Q15(0.86602540378)
#define SIN_MINUS_30_DEG							          _Q15(-0.5)
#define ONE_BY_SQRT2									          _Q15(0.7071067811865475)

#define SWING_PULLBACK_Q_DUTY                   (_Q15(0.7))
#define SWING_THETA_ISO_STRIP                   (Q_CORDIC_60_DEG)
#define SWING_THETA_RESTORE_ISO_STRIP           (Q_CORDIC_3_DEG)
#define SWING_THETA_Q_PI_VALIDE                 (Q_CORDIC_5_DEG)
#define SWING_THETA_OUT_TIME                    ((uint32)(1*_MS_PWM_TICK))
#define SWING_THETA_IN_TIME                     ((uint32)(1*_MS_PWM_TICK))
#define SWING_THETA_MAX_ERR_RANG                (Q_CORDIC_10_DEG)


/************************************************************/
// Typedefine
typedef struct {
  int16 Ialpha_sp;
  int16 Ibeta_sp;

  int16 Ialpha;
  int16 Ibeta;
  
  int16 Ualpha;
  int16 Ubeta;
} alpha_beta_t;

typedef struct {
  int16 Iq;
  int16 Id;

  int16 Id_ref;
  int16 Iq_ref;
  
  int16 Ud;
  int16 Uq;
} dq_t;

typedef struct {
  sw_vb_lh_adc_offset_cali_state_e state;
  int16 run_duty;
  int32 theta_rang;
  int32 out_theta;
  int16 max_adc_0;
  int16 min_adc_0;
  int16 max_adc_1;
  int16 min_adc_1;
  int16 adc_lpf_0;
  int16 adc_lpf_1;
} sw_vb_lh_adc_offset_cali_t;

typedef struct {
  int16 lh0_raw;
  int16 lh1_raw;

  int8  lh_m_mode_flag;
  int32 lh_m_theta;
  int32 lh_m_speed_est;

  int32 lh_e_theta;
  int32 lh_e_speed_est;

  int32 lh_e_theta_notch_filter;
  int32 lh_e_theta_sum;
  int32 lh_e_theta_avg;
  int32 lh_e_theta_avg_round;
  
  int16 lh_e_speed_fb;
  int16 lh_e_speed_err;
  int32 lh_e_theta_v;

  int32 lh_e_speed_theta;
  int16 lh_e_pi_speed;
  int16 lh_e_pi_speed_v;
} lh_theta_speed_t;

typedef struct {
  m_theta_align_state_e state;
  int16 duty;
  int32 pre_cnt;
  int32 hold_cnt;
  int32 theta_m;
  int32 theta_e;
} m_theta_align_t;

typedef struct {
  pullback_state_e state;
  int8  dir;
  int32 m_theta;
  int32 theta_step;
  int32 m_theta_distance;
  int32 cnt;
  int32 theta_out;
  int32 pre_cnt;
  int32 lfp_cnt;

  int32 theta_sum;
  int32 theta_avg;
  int32 theta_avg_round;
  int16 theta_err;
  int16 theta_speed_ref;
  int32 theta_speed_ref_lpf;
  int16 speed_err;

  int32 pll_pi_speed_theta;
  int16 pll_pi_speed;
  int16 pll_pi_speed_fb;

  int16 uq_ref;
  int32 uq_hrlpf;
  int16 uq_out;
} pb_t;

typedef struct {
  float freq_set;
  int32 amplitude;
  int32 theta_e_base;
  int32 theta_m_base;
  int32 theta_max;
  int32 theta_min;

  int8  dir;
  int32 theta_out;
  int32 theta_step;
  
  int8  pi_clear_flag;
  int32 pi_clear_cnt;
  int32 open_up_compesation_cnt;
  int32 open_down_compesation_cnt;

  int16 theta_err;
  int16 theta_speed_ref;
  int32 theta_speed_ref_lpf;
  int16 theta_uq_ref;
  int32 theta_uq_ref_lpf;
  int16 theta_open_compesation;
  int32 theta_err_too_large_cnt;
  int8  theta_err_too_large_flag;

  int8  out_rang_flag;
} swing_t;

typedef struct {
  int8  high_freq_flag;
  int32 freq_set;
  int16 amplite_set;
  int16 out;
  int16 out_limit;
  int8  com_valid;
  int16 com_set;
  int16 out_fb_cmp;
  int32 cnt_set;
  int32 cnt;
  int8  dir;
  int32 disa_cnt;
  int32 duty_feadback_energy_sum;
  int32 duty_feadback_energy;
  int16 duty_feadback;
} vibration_t;

typedef struct {
  uint8    protect_flag;
  uint32_t cnt;
  uint32_t alpha_beta_cur_sq_sum;
  uint32_t alpha_beta_cur_sq_avg;
  uint32_t protect_v;
  uint32_t restore_v;
  uint32_t protect_cnt;
  uint32_t over_load_cnt;
} pro_over_load_t;

typedef struct {
  int16 duty;
  int32 theta;
} open_driver_t;

typedef struct {
  uint8 protect_flag;
  uint16 max_cur;
  uint32 cnt;
  uint32 restore_cnt;
} pro_max_cur_t;

typedef enum {
  VB_INIT = 0,
  VB_DOING,
  VB_DONE,
} vibration_state_e;

typedef struct {
  vibration_state_e state;
  uint8_t  out_dir;
  uint32_t freq_step;
  uint32_t freq_out_step;
  uint16_t duty;
  uint32_t duration_cnt_set;
  uint32_t duration_cnt;
} dvibration;


/************************************************************/
// Local variable
svm_t svm;

sw_vb_mode_e sw_vb_mode, sw_vb_mode_last, sw_vb_mode_req;
int32 com_theta_sum;
int32 com_theta_avg;
int32 com_cnt;
int16 com_speed_ref;
int32 com_speed_ref_hrlpf;
int16 lh_adc_offset_0, lh_adc_offset_1;
int16 mc_u_adc_offset, mc_v_adc_offset, mc_w_adc_offset;

int32 working_theta;
stru_TrigComponents sin_cos;

dq_t dq;
alpha_beta_t alpha_beta;
lh_theta_speed_t theta_speed;
m_theta_align_t m_theta_align;
swing_t swing;
vibration_t vibration;
sb_base_set_state_e sb_m_base_theta;
pb_t pb;
open_driver_t open_drive;
sw_vb_lh_adc_offset_cali_t lh_adc_offset;
dvibration d_vibration;

// protect
pro_max_cur_t max_cur;
pro_over_load_t over_load;

PIController lh_theta_pll_pi = {
  1,                      // position mode
  
  _Q12(1.0), 
  _Q12(1.0),
  
  0,                      // integral
  _Q30(0.9),              // integral max
  _Q30(-0.9),             // integral min
  0,                      // last err
  0,                      // output

  12,                     // Kp divisor
  12,                     // Ki divisor

  _Q30(0.9),
  _Q30(-0.9)
};


#define VIBRATION_PI_LIMI     (0.2)
PIController vibration_pi = {
  1,                          // position mode
  _Q14(1.0),                  // Kp 
  _Q15(0.01),                 // Ki
  0,                          // integral
  _Q15(VIBRATION_PI_LIMI),    // integral max
  _Q15(-VIBRATION_PI_LIMI),   // integral min
  0,                          // last err
  0,                          // out
  14,                         // Kp divisor
  15,                         // Ki divisor
  _Q15(VIBRATION_PI_LIMI),
  _Q15(-VIBRATION_PI_LIMI)
};

#define SWING_PI_LIMI              (0.8)
#define SWING_PI_INTERGL_LIMIT     (0.8)
PIController swing_pos_pi = {
  1,                              // position mode
  _Q15(0.5),                      // Kp
  _Q15(0.0),                      // Ki
  0,                              // integral
  _Q15(SWING_PI_INTERGL_LIMIT),   // integral max
  _Q15(-SWING_PI_INTERGL_LIMIT),  // integral min
  0,                              // last err
  0,                              // out 
  15,                             // Kp divisor
  15,                             // Ki divisor
  _Q15(SWING_PI_LIMI),
  _Q15(-SWING_PI_LIMI)
};

#define SWING_THETA_SPEED_LIMIT     (0.7)
#define SWING_SPEED_DELTA           (50.0)
#define SWING_SPEED_GAIN            (1.0)
#define SWING_SPEED_KI              (SWING_SPEED_GAIN * 1.0/(SWING_SPEED_DELTA * SWING_SPEED_DELTA))
#define SWING_SPEED_KP              (SWING_SPEED_GAIN * SWING_SPEED_DELTA * SWING_SPEED_KI)
PIController swing_speed_pi = {
  1,                                  // position mode
  
  _Q10(20.0),                         // Kp 
  _Q15(0.005),                        // Ki
  
  0,                                  // integral
  
  _Q15(SWING_THETA_SPEED_LIMIT),      // integral max
  _Q15(-SWING_THETA_SPEED_LIMIT),     // integral min
  
  0,                                  // last err
  0,                                  // out 

  10,                                  // Kp divisor
  15,                                 // Ki divisor
  _Q15(SWING_THETA_SPEED_LIMIT),
  _Q15(-SWING_THETA_SPEED_LIMIT)
};
// pi controller
PIController swing_pll_speed_pi = {
  1,                      // position mode
  _Q14(1.5),              // Kp
  _Q15(0.01),             // Ki
  0,                      // integral
  _Q30(0.9),              // integral max
  _Q30(-0.9),             // integral min
  0,                      // last err
  0,                      // output
  14,                     // Kp divisor
  15,                     // Ki divisor
  _Q30(0.9),
  _Q30(-0.9)
};


#define PB_PI_LIMI                (0.65)
PIController pb_pos_pi = {
  1,                              // position mode
  _Q12(0.5),                      // Kp, 0.2 for high swing freq, and 0.5 for low swing freq
  _Q15(0.0),                      // Ki
  0,                              // integral
  _Q15(PB_PI_LIMI),               // integral max
  _Q15(-PB_PI_LIMI),              // integral min
  0,                              // last err
  0,                              // out 
  12,                             // Kp divisor
  15,                             // Ki divisor
  _Q15(PB_PI_LIMI),
  _Q15(-PB_PI_LIMI)
};

#define PB_SPEED_LIMIT                (0.6)
PIController pb_speed_pi = {
  1,                                  // position mode
  _Q10(20.0),                         // Kp 
  _Q15(0.005),                        // Ki
  0,                                  // integral
  _Q15(PB_SPEED_LIMIT),               // integral max
  _Q15(-PB_SPEED_LIMIT),              // integral min
  0,                                  // last err
  0,                                  // out 
  10,                                 // Kp divisor
  15,                                 // Ki divisor
  _Q15(PB_SPEED_LIMIT),
  _Q15(-PB_SPEED_LIMIT)
};

// pi controller
PIController pb_pll_speed_pi = {
  1,                      // position mode
  _Q14(1.5),              // Kp
  _Q15(0.01),             // Ki
  0,                      // integral
  _Q30(0.9),              // integral max
  _Q30(-0.9),             // integral min
  0,                      // last err
  0,                      // output
  14,                     // Kp divisor
  15,                     // Ki divisor
  _Q30(0.9),
  _Q30(-0.9)
};

/************************************************************/
// Local function declaration
void foc_reset(void);
void alpha_beta_2_dq(int16 alpha, int16 beta, int16 *Id, int16 *Iq);
void Udq_2_Uab(int16 Ud, int16 Uq, int16 *Ualpha, int16 *Ubeta);
void open_theta_duty_driver(void);
void open_dq_driver(void);
int32 m_theta_to_e_theta(int32 m_theta);

void open_dirve_proc(void);
void pos_speed_loop(void);
void sw_vb_lh_adc_offset_proc(void);
void sw_vb_m_theta_align_proc(void);
void sw_vb_pullback_proc(void);
void sw_vb_set_base_proc(void);
void sw_work_proc(void);
void sw_vibration_proc(void);
void max_cur_proc(void);
void over_load_proc(void);


/************************************************************/
// External function define
void foc_core_init(void) {
  #if (FOC_DGB_IO_EN)
  GPIO_InitTypeDef GPIO_InitStruct;
  GPIO_StructInit(&GPIO_InitStruct);

  GPIO_StructInit(&GPIO_InitStruct);         
  GPIO_InitStruct.GPIO_Mode = GPIO_Mode_OUT;
  GPIO_InitStruct.GPIO_Pin = FOC_DGB_IO_PIN;
  GPIO_Init(FOC_DGB_IO_PORT, &GPIO_InitStruct);
  #endif

  max_cur.protect_flag = 0;
  max_cur.cnt = 0;

  over_load.protect_flag = 0;
  over_load.alpha_beta_cur_sq_sum = 0;
  over_load.alpha_beta_cur_sq_avg = 0;
  over_load.cnt = 0;

  m_theta_align.theta_m = 29784;
  m_theta_align.theta_e = (m_theta_align.theta_m<<1);

  swing.theta_m_base = 41192;
  swing.theta_e_base = m_theta_to_e_theta(swing.theta_m_base);

  swing.freq_set = SWING_FREQ_DEFAULT;
  swing.amplitude = SWING_APLT_DEFAULT;
  swing.theta_step = (int32)(4.0 * swing.freq_set * swing.amplitude / PWM_FREQ0);
  swing.theta_out = swing.theta_e_base;
  swing.theta_max = swing.theta_e_base + swing.amplitude;
  swing.theta_min = swing.theta_e_base - swing.amplitude;
  swing.dir = 1;

  swing.theta_err_too_large_cnt = 0;
  swing.theta_err_too_large_flag = 0;
  swing.pi_clear_flag = 0;

  // q vibration
  vibration.high_freq_flag = 0;
  vibration.dir = 1;
  vibration.freq_set = 550;
  vibration.amplite_set = _Q15(0.4);
  vibration.com_set = _Q15(0.4/6.0);
  vibration.out = vibration.amplite_set;
  vibration.cnt_set = (PWM_FREQ0 / vibration.freq_set / 2);
  vibration.cnt = 0;
  
  swing.out_rang_flag = 0;
  sw_vb_mode_last = sw_vb_mode = sw_vb_mode_req = SW_VB_INIT;

  butter_bandpass_220_reset();
  notch_filter_220_reset();
  butter_bandpass_550_reset();
  notch_filter_550_reset();

  foc_core_svm_gen(0, 0, &svm);
  MCPWM0_TH00 = (u16)(-svm.Ut);
  MCPWM0_TH01 = +svm.Ut;
  MCPWM0_TH10 = (u16)(-svm.Vt);
  MCPWM0_TH11 = +svm.Vt;
  MCPWM0_TH20 = (u16)(-svm.Wt);
  MCPWM0_TH21 = +svm.Wt;
}

void foc_core_isr(void) {
  
  // open_theta_duty_driver();
  // open_dq_driver();

  {
    theta_speed.lh0_raw = ADC_GetConversionValue(ADC1, DAT0) - lh_adc_offset_0;
    theta_speed.lh1_raw = ADC_GetConversionValue(ADC0, DAT0) - lh_adc_offset_1;
  }

  // protect
  {
    // max_cur_proc();
    // over_load_proc();
  }

  {
    // pll(theta_speed.lh1_raw, theta_speed.lh0_raw, &lh_theta_pll_pi, 0, &theta_speed.lh_m_theta, &theta_speed.lh_m_speed_est);
    // if (!theta_speed.lh_m_mode_flag) {
    //   theta_speed.lh_m_mode_flag = 1;
    //   theta_speed.lh_m_theta = mode_theta(theta_speed.lh_m_theta);
    // }

    theta_speed.lh_m_theta = TIM_QEP_GetCount(QEP0)<<3;
    // theta_speed.lh_m_theta = TIM_QEP_GetCount(QEP0);
    theta_speed.lh_e_theta = mode_theta(theta_speed.lh_m_theta - m_theta_align.theta_e);
    // theta_speed.lh_e_theta = m_theta_align.theta_e;
    // theta_speed.lh_e_theta_v = theta_speed.lh_e_theta;
  }

  if (sw_vb_mode_req != sw_vb_mode) {
    sw_vb_mode_last = sw_vb_mode;
    sw_vb_mode = sw_vb_mode_req;
  }

  if (over_load.protect_flag || max_cur.protect_flag) {
    sw_vb_mode = SW_VB_FAULT;
    dq.Ud = dq.Uq = 0;
    goto __done;
  }


  switch (sw_vb_mode)
  {
    case SW_VB_INIT:
    {
      dq.Ud = dq.Uq = 0;
      working_theta = theta_speed.lh_e_theta;
      goto __done;
    }

    case SW_VB_OPEN_DRIVE:
    {
      open_dirve_proc();
      goto __done;
    }

    case SW_VB_LH_ADC_OFFSET:
    {
      sw_vb_lh_adc_offset_proc();
      goto __done;
    }

    case SW_VB_ZERO_MT_ALIGN:
    {
      sw_vb_m_theta_align_proc();
      goto __done;
    }

    case SW_VB_PB:
    {
      sw_vb_pullback_proc();
      goto __done;
    }

    case SW_VB_SET_BASE:
    {
      sw_vb_set_base_proc();
      goto __done;
    }

    case SW_VB_WOKR:
    {
      sw_work_proc();
      goto __done;
    }

    case SW_VB_DVIBRATION:
    {
      sw_vibration_proc();
      goto __done;
    }

    case SW_VB_STOP:
    {
      PWMOutputs(DISABLE);
      return;
    }
  
    default:
    break;
  }

  // working_theta = theta_speed.lh_e_theta_v;
  // open_dq_driver();

__done:
  Trig_Functions(working_theta, &sin_cos);
  Udq_2_Uab(dq.Ud, dq.Uq, &alpha_beta.Ualpha, &alpha_beta.Ubeta);
  foc_core_svm_gen(alpha_beta.Ualpha, alpha_beta.Ubeta, &svm);
  MCPWM0_TH00 = (u16)(-svm.Ut);
  MCPWM0_TH01 = +svm.Ut;
  MCPWM0_TH10 = (u16)(-svm.Vt);
  MCPWM0_TH11 = +svm.Vt;
  MCPWM0_TH20 = (u16)(-svm.Wt);
  MCPWM0_TH21 = +svm.Wt;
}

void foc_core_svm_gen(s16 alpha, s16 beta, svm_t *svm)
{
  // sector and Ta Tb Tc
  if (beta >= 0) {
    if (alpha >= 0) {
      if (ONE_BY_SQRT3 * beta >= (alpha<<15)) {
        svm->sector = 2;
      } 
      else {
        svm->sector = 1;
      }
    } 
    else {
      if (-ONE_BY_SQRT3 * beta >= (alpha<<15)) {
        svm->sector = 3;
      } 
      else {
        svm->sector = 2;
      }
    }
  } 
  else {
    if (alpha >= 0) {
      if (-ONE_BY_SQRT3 * beta >= (alpha<<15)) {
        svm->sector = 5;
      } 
      else {
        svm->sector = 6;
      }
    } 
    else {
      if (ONE_BY_SQRT3 * beta >= (alpha<<15)) {
        svm->sector = 4;
      } 
      else {
        svm->sector = 5;
      }
    }
  }

  switch (svm->sector) {
    case 1: {
      uint32_t t1, t2;
      t1 = ((((alpha<<15) - ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE0)>>19;
      t2 = (((TWO_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE0)>>19;
      svm->Ut = (PWM_CLOCK_CYCLE0 + t1 + t2)>>1;
      svm->Vt = svm->Ut - t1;
      svm->Wt = svm->Vt - t2;
      break;
    }

    case 2: {
      uint32_t t2, t3;
      t2 = ((((alpha<<15) + ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE0)>>19;
      t3 = (((-(alpha<<15) + ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE0)>>19;
      svm->Vt = (PWM_CLOCK_CYCLE0 + t2 + t3)>>1;
      svm->Ut = svm->Vt - t3;
      svm->Wt = svm->Ut - t2;
      break;
    }

    case 3: {
      uint32_t t3, t4;
      t3 = (((TWO_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE0)>>19;
      t4 = (((-(alpha<<15) - ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE0)>>19;
      svm->Vt = (PWM_CLOCK_CYCLE0 + t3 + t4)>>1;
      svm->Wt = svm->Vt - t3;
      svm->Ut = svm->Wt - t4;
      break;
    }

    case 4: {
      uint32_t t4, t5;
      t4 = (((-(alpha<<15) + ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE0)>>19;
      t5 = (((-TWO_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE0)>>19;
      svm->Wt = (PWM_CLOCK_CYCLE0 + t4 + t5)>>1;
      svm->Vt = svm->Wt - t5;
      svm->Ut = svm->Vt - t4;
      break;
    }

    case 5: {
      uint32_t t5, t6;
      t5 = (((-(alpha<<15) - ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE0)>>19;
      t6 = ((((alpha<<15) - ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE0)>>19;
      svm->Wt = (PWM_CLOCK_CYCLE0 + t5 + t6)>>1;
      svm->Ut = svm->Wt - t5;
      svm->Vt = svm->Ut - t6;
      break;
    }

    case 6: {
      uint32_t t6, t1;
      t6 = (((-TWO_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE0)>>19;
      t1 = ((((alpha<<15) + ONE_BY_SQRT3 * beta)>>11) * PWM_CLOCK_CYCLE0)>>19;
      svm->Ut = (PWM_CLOCK_CYCLE0 + t6 + t1)>>1;
      svm->Wt = svm->Ut - t1;
      svm->Vt = svm->Wt - t6;
      break;
    }
  }

  svm->FUt = svm->Ut;
  svm->FVt = svm->Vt;
  svm->FWt = svm->Wt;
}

/***************************************************/
// mode set
int foc_core_set_init_mode(void) {
  foc_core_init();
  sw_vb_mode_req = SW_VB_INIT;
  return ERR_OK;
}

int foc_core_set_stop_mode(void) {
  sw_vb_mode_req = SW_VB_STOP;
  return ERR_OK;  
}

int foc_core_set_open_drive_mode(int16 duty, int32 theta) {
  PWMOutputs(ENABLE);
  sw_vb_mode_req = SW_VB_OPEN_DRIVE;
  open_drive.duty = duty;
  open_drive.theta = theta;
  return ERR_OK;
}

int foc_core_set_zero_m_theta_align_mode(int16 duty) {
  PWMOutputs(ENABLE);
  m_theta_align.state = M_THETA_ALIGN_INIT;
  sw_vb_mode_req = SW_VB_ZERO_MT_ALIGN;
  m_theta_align.duty = duty;
  return ERR_OK;
}

int foc_core_set_lh_adc_offset_mode(int16 duty) {
  PWMOutputs(ENABLE);
  lh_adc_offset.state = LH_ADC_OFFSET_INIT;
  lh_adc_offset.run_duty = duty; 
  sw_vb_mode_req = SW_VB_LH_ADC_OFFSET;
	return ERR_OK;
}

int foc_core_set_pullback_mode(void) {
  PWMOutputs(ENABLE);
  if (SW_VB_PB != sw_vb_mode) {
    sw_vb_mode_req = SW_VB_PB;
    pb.state = PB_INIT;
  }
  return ERR_OK;
}

int foc_core_set_work_mode(void) {
  PWMOutputs(ENABLE);
  if (SW_VB_PB != sw_vb_mode)
    return (int)ERR_E_WORK_NOT_FROM_PB;
  
  theta_speed.lh_m_theta = mode_theta(theta_speed.lh_m_theta);
  theta_speed.lh_e_theta = m_theta_to_e_theta(theta_speed.lh_m_theta);
  pi_controller_reset(&lh_theta_pll_pi);

  sw_vb_mode_req = SW_VB_WOKR;
  return ERR_OK;
}

int foc_core_set_dvibration(int16 duty, uint32 freq, uint32 ms) {
  PWMOutputs(ENABLE);
  if (SW_VB_PB != sw_vb_mode)
    return (int)ERR_E_DVIBRATION_NOT_FROM_PB;
  d_vibration.state = VB_INIT;
  d_vibration.freq_step = PWM_FREQ0 / freq / 2;
  d_vibration.duty = duty;
  d_vibration.duration_cnt_set = _MS_PWM_TICK * ms;
  sw_vb_mode_req = SW_VB_DVIBRATION;
  return ERR_OK;
}

int foc_core_set_sv(float swing_fre, int32 swing_duty, int32 vibration_fre, int16 vibration_duty) {
  
  // swing
  swing.freq_set = swing_fre;
  swing.amplitude = swing_duty;
  swing.theta_step = (int32)(4.0 * swing.freq_set * swing.amplitude / PWM_FREQ0);
  swing.theta_max = swing.theta_e_base + swing.amplitude;
  swing.theta_min = swing.theta_e_base - swing.amplitude;
  
  // lh_theta_pll_pi.Kp = (int16)(1.0 * 2.0 * swing.freq_set * CORDIC_2PI);
  // lh_theta_pll_pi.Ki = _Q15(4.0 * swing.freq_set * swing.freq_set * CORDIC_2PI * CORDIC_2PI * Ts);
  // lh_theta_pll_pi.Kp = (int16)(1.0 * 2.0 * swing.freq_set * CORDIC_2PI);
  // lh_theta_pll_pi.Ki = _Q15(4.0 * swing.freq_set * swing.freq_set * CORDIC_2PI * CORDIC_2PI * Ts);

  // q vibration
  vibration.freq_set = vibration_fre;
  vibration.amplite_set = vibration_duty;
  if (!vibration.high_freq_flag)
    vibration.com_set = vibration_duty / 7;
  else
    vibration.com_set = vibration_duty / 60;
  vibration.cnt_set = (PWM_FREQ0 / vibration.freq_set / 2);

  if (vibration_fre > 250) {
    // lh_theta_pll_pi.Kp = (int16)(1.0 * 0.5 * swing.freq_set * CORDIC_2PI);
    // lh_theta_pll_pi.Ki = _Q15(0.25 * swing.freq_set * swing.freq_set * CORDIC_2PI * CORDIC_2PI * Ts);
    // lh_theta_pll_pi.Kp = (int16)(1.0 * 2.0 * CORDIC_2PI);
    // lh_theta_pll_pi.Ki = _Q15(4.0 * CORDIC_2PI * CORDIC_2PI * Ts);
    swing_speed_pi.Kp = _Q10(20.0);
    swing_speed_pi.Ki = _Q15(0.01);
    vibration.high_freq_flag = 1;
  }
  else {
    // lh_theta_pll_pi.Kp = (int16)(1.0 * 2.0 * swing.freq_set * CORDIC_2PI);
    // lh_theta_pll_pi.Ki = _Q15(4.0 * swing.freq_set * swing.freq_set * CORDIC_2PI * CORDIC_2PI * Ts);
    // lh_theta_pll_pi.Kp = (int16)(1.0 * 2.0 * CORDIC_2PI);
    // lh_theta_pll_pi.Ki = _Q15(4.0 * CORDIC_2PI * CORDIC_2PI * Ts);
    swing_speed_pi.Kp = _Q10(20.0);
    swing_speed_pi.Ki = _Q15(0.005);
    vibration.high_freq_flag = 0;

    // butter_bandpass_220_reset();
    // notch_filter_220_reset();
  }

  return ERR_OK;
}

/***************************************************/
// state get
sw_vb_mode_e foc_core_get_mode(void) {
  return sw_vb_mode;
}

m_theta_align_state_e foc_core_get_zero_m_theta_align_state(void) {
  return m_theta_align.state;
}

sw_vb_lh_adc_offset_cali_state_e foc_core_get_lh_adc_offset_state(void) {
  return lh_adc_offset.state;
}

pullback_state_e foc_core_get_pullback_state(void) {
  return pb.state;
}


/***************************************************/
// variable get
uint32 foc_core_get_m_theta(void) {
  return mode_theta(theta_speed.lh_m_theta);
}

uint32 foc_core_get_e_theta(void) {
  return mode_theta(theta_speed.lh_e_theta);
}

uint32 foc_core_get_zero_m_theta_align(void) {
  return mode_theta(m_theta_align.theta_m);
}

uint32 foc_core_get_zero_e_theta_align(void) {
  return mode_theta(m_theta_align.theta_e);
}

void foc_core_get_abc_current(int16 *Ia, int16 *Ib, int16 *Ic) {
	/*
  *Ia = abc_cur.Ia;
  *Ib = abc_cur.Ib;
  *Ic = abc_cur.Ic;
	*/
}

void foc_core_get_lh_adc_offset(int16 *offset_0, int16 *offset_1) {
  *offset_0 = lh_adc_offset_0;
  *offset_1 = lh_adc_offset_1;
}

uint32 foc_core_get_swing_base_m_theta(void) {
  return swing.theta_m_base;
}


/*
calibration
*/
void foc_core_set_lh_adc_offset(int16 offset_0, int16 offset_1) {
  lh_adc_offset_0 = offset_0;
  lh_adc_offset_1 = offset_1;
}

void foc_core_set_zero_m_theta_align(uint32 m_theta) {
  m_theta_align.theta_m = mode_theta(m_theta);
  m_theta_align.theta_e = mode_theta(m_theta);
}

void foc_core_set_abc_cur_adc_offset(int16 ao, int16 bo, int16 co) {
  mc_u_adc_offset = ao;
  mc_v_adc_offset = bo;
  mc_w_adc_offset = co;
}

void foc_core_set_swing_base_m_theta(uint32 m_theta) {
  swing.theta_m_base = m_theta;
  swing.theta_e_base = m_theta_to_e_theta(swing.theta_m_base);
}

int foc_core_set_init(void) {
  foc_core_init();
  sw_vb_mode_req = SW_VB_INIT;
  return ERR_OK;
}

int foc_core_zero_e_theta_align(int16 duty) {
  if (M_THETA_ALIGN_INIT != m_theta_align.state)
    return (int)ERR_E_THETA_ALIGN_DONING;

  sw_vb_mode_req = SW_VB_ZERO_MT_ALIGN;
  m_theta_align.duty = duty;

  return ERR_OK;
}

int foc_core_zero_e_theta_align_exit(void) {
  if (SW_VB_ZERO_MT_ALIGN != sw_vb_mode)
    return (int)ERR_E_THETA_ALIGN_NOT_IN_ALIGN_STATE;

  sw_vb_mode_req = sw_vb_mode_last;
  m_theta_align.state = M_THETA_ALIGN_INIT;

  return ERR_OK;  
}


/*
protect
*/
int foc_core_set_max_abc_current(uint16 max_abc_cur) {
  max_cur.max_cur = max_abc_cur;
  return ERR_OK;
}

int foc_core_set_max_overload(uint32 max_load, uint32 restore_load, uint32 duration_sec) {
  over_load.protect_v = max_load;
  over_load.restore_v = restore_load;
  over_load.over_load_cnt = duration_sec * OVERLOAD_CHECK_CNT;
  return ERR_OK;
}


/************************************************************/
// Local function declaration
void foc_reset(void) {
  // swing
  swing.out_rang_flag = 0;
  swing.dir = 1;
  swing.theta_err_too_large_cnt = 0;
  swing.theta_err_too_large_flag = 0;
  swing.pi_clear_flag = 0;
  swing_pos_pi.integral = 0;
  swing_pos_pi.integral = swing_pos_pi.out = 0;
  swing_speed_pi.integral = swing_speed_pi.out = 0;

  // vibration
  vibration.dir = 1;
  vibration.cnt = 0;
  vibration_pi.integral = 0;

  butter_bandpass_220_reset();
  notch_filter_220_reset();
  butter_bandpass_550_reset();
  notch_filter_550_reset();
}

void alpha_beta_2_dq(int16 alpha, int16 beta, int16 *Id, int16 *Iq) {  
  *Id = ( alpha * sin_cos.hCos + beta * sin_cos.hSin)>>15;
  *Iq = (-alpha * sin_cos.hSin + beta * sin_cos.hCos)>>15;
}

void Udq_2_Uab(int16 Ud, int16 Uq, int16 *Ualpha, int16 *Ubeta) {
  *Ualpha = ( Ud * sin_cos.hCos - Uq * sin_cos.hSin)>>15;
  *Ubeta = ( Ud * sin_cos.hSin + Uq * sin_cos.hCos)>>15;
}

int32 m_theta_to_e_theta(int32 m_theta) {
  // return mode_theta((m_theta<<1) - m_theta_align.theta_e);
  return mode_theta(m_theta - m_theta_align.theta_e);
}

void open_dirve_proc(void) {
  working_theta = open_drive.theta;
  dq.Uq = 0;
  dq.Ud = open_drive.duty;
}

void pos_speed_loop(void) {
  int16 base_theta;
  int32_t theta_err;
    
  base_theta = (int16)(mode_theta(theta_speed.lh_e_theta) - swing.theta_e_base);
  if (!vibration.high_freq_flag) {
    vibration.duty_feadback = butter_bandpass_220(base_theta);
    theta_speed.lh_e_theta_notch_filter = notch_filter_220(base_theta) + swing.theta_e_base;
  }
  else {
    theta_speed.lh_e_theta_notch_filter = base_theta + swing.theta_e_base;
  }

  theta_speed.lh_e_theta_sum += theta_speed.lh_e_theta_notch_filter;
  theta_speed.lh_e_theta_avg = DSP0_div(theta_speed.lh_e_theta_sum, 200);
  theta_speed.lh_e_theta_sum -= theta_speed.lh_e_theta_avg;
  theta_speed.lh_e_theta_avg_round = mode_theta(theta_speed.lh_e_theta_avg);

  theta_err = (int16)theta_distance(swing.theta_out, theta_speed.lh_e_theta_avg_round);
  if (theta_err > _Q15(0.99))
    swing.theta_err = _Q15(0.99);
  else if (theta_err < _Q15(-0.99))
    swing.theta_err = _Q15(-0.99);
  else
    swing.theta_err = (int16)theta_err;

  LPFFunction_HR_2(_Q15(0.05), pi_controller(&swing_pos_pi, (int16)swing.theta_err), &swing.theta_speed_ref_lpf);
  swing.theta_speed_ref = swing.theta_speed_ref_lpf >> 15;

  theta_speed.lh_e_speed_theta += theta_speed.lh_e_pi_speed;
  theta_speed.lh_e_pi_speed = pi_controller(&swing_pll_speed_pi, (theta_speed.lh_e_theta_avg - theta_speed.lh_e_speed_theta));
  theta_speed.lh_e_pi_speed_v = theta_speed.lh_e_pi_speed<<5;
  theta_speed.lh_e_speed_fb = theta_speed.lh_e_pi_speed_v;

  theta_speed.lh_e_speed_err = swing.theta_speed_ref - theta_speed.lh_e_speed_fb;
  swing.theta_uq_ref = pi_controller(&swing_speed_pi, theta_speed.lh_e_speed_err);
}

void sw_vb_lh_adc_offset_proc(void) {

  switch (lh_adc_offset.state)
  {
    case LH_ADC_OFFSET_INIT:
    {
      lh_adc_offset.theta_rang = 0;
      lh_adc_offset.out_theta = 0;
      
      lh_adc_offset.max_adc_0 = 0;
      lh_adc_offset.min_adc_0 = 0x7FFF;

      lh_adc_offset.max_adc_1 = 0;
      lh_adc_offset.min_adc_1 = 0x7FFF;

      lh_adc_offset.adc_lpf_0 = 0;
      lh_adc_offset.adc_lpf_1 = 0;
      lh_adc_offset.state = LH_ADC_OFFSET_DOING;
      
      dq.Ud = dq.Uq = 0;
      working_theta = 0;
    }
    break;

    case LH_ADC_OFFSET_DOING:
    {
      lh_adc_offset.theta_rang += 5;
      working_theta = mode_theta(lh_adc_offset.theta_rang);
			
      lh_adc_offset.adc_lpf_0 = LPFFunction(_Q15(0.01), ADC_GetConversionValue(ADC1, DAT0), lh_adc_offset.adc_lpf_0);
      lh_adc_offset.adc_lpf_1 = LPFFunction(_Q15(0.01), ADC_GetConversionValue(ADC0, DAT0), lh_adc_offset.adc_lpf_1);

      if (lh_adc_offset.theta_rang > Q_CORDIC_10_DEG) {
        if (lh_adc_offset.adc_lpf_0 > lh_adc_offset.max_adc_0)
          lh_adc_offset.max_adc_0 = lh_adc_offset.adc_lpf_0;
        if (lh_adc_offset.adc_lpf_0 < lh_adc_offset.min_adc_0)
          lh_adc_offset.min_adc_0 = lh_adc_offset.adc_lpf_0;

        if (lh_adc_offset.adc_lpf_1 > lh_adc_offset.max_adc_1)
          lh_adc_offset.max_adc_1 = lh_adc_offset.adc_lpf_1;
        if (lh_adc_offset.adc_lpf_1 < lh_adc_offset.min_adc_1)
          lh_adc_offset.min_adc_1 = lh_adc_offset.adc_lpf_1;
      }

      if (lh_adc_offset.theta_rang > 6 * Q_CORDIC_2PI ) {
        lh_adc_offset_0 = (lh_adc_offset.max_adc_0 + lh_adc_offset.min_adc_0)>>1;
        lh_adc_offset_1 = (lh_adc_offset.max_adc_1 + lh_adc_offset.min_adc_1)>>1;
        dq.Ud = dq.Uq = 0;
        lh_adc_offset.state = LH_ADC_OFFSET_DONE;
      }
      else {
        dq.Uq = 0;
        dq.Ud = lh_adc_offset.run_duty;
      }
    }
    break;

    case LH_ADC_OFFSET_DONE:
    {

    }
    break;
  
    default:
    break;
  }
}

void sw_vb_m_theta_align_proc(void) {

  switch (m_theta_align.state)
  {
    case M_THETA_ALIGN_INIT:
    {
      com_theta_sum = 0;
      com_theta_avg = 0;
      dq.Ud = m_theta_align.duty;
      dq.Uq = 0;
      m_theta_align.pre_cnt = 0;
      m_theta_align.hold_cnt = 0;
      m_theta_align.state = M_THETA_ALIGN_DOING;
    }
    break;

    case M_THETA_ALIGN_DOING:
    {
      m_theta_align.pre_cnt++;
      if (m_theta_align.pre_cnt > (int32)(500 * _MS_PWM_TICK)) {
        m_theta_align.pre_cnt = (int32)(500 * _MS_PWM_TICK);
        com_theta_sum += mode_theta(theta_speed.lh_m_theta);
        m_theta_align.hold_cnt++;
        if (m_theta_align.hold_cnt > (int32)(100 * _MS_PWM_TICK)) {
          com_theta_avg = DSP0_div(com_theta_sum, m_theta_align.hold_cnt);
          m_theta_align.theta_m = com_theta_avg;
          // m_theta_align.theta_e = m_theta_align.theta_m<<1;
          // THETA_LIMIT(m_theta_align.theta_e, Q_CORDIC_2PI);
          swing.theta_e_base = m_theta_to_e_theta(swing.theta_m_base);
          m_theta_align.state = M_THATE_ALIGN_DONE;
        }
      }
    }
    break;

    case M_THATE_ALIGN_DONE:
    {
    }
    break;
  
    default:
    break;
  }
  working_theta = 0;
}

void sw_vb_pullback_proc(void) {
  #define PB_OUT_TIME_MS_CNT    ((int32)(1 * _MS_PWM_TICK))
  #define PB_IN_TIME_MS_CNT     ((int32)(10 * _MS_PWM_TICK))
  int32_t theta_err;

  switch (pb.state)
  {
    case PB_INIT:
    { 
      com_theta_sum = 0;
      com_theta_avg = 0;
      pb.pre_cnt = 0;
      pb.cnt = 0;
      pb.theta_sum = 0;
      pb.theta_avg = 0;
      pb.theta_speed_ref_lpf = 0;
      pb.lfp_cnt = 0;
      pi_controller_reset(&pb_pos_pi);
      pi_controller_reset(&pb_speed_pi);
      pi_controller_reset(&pb_pll_speed_pi);
      theta_speed.lh_m_theta = mode_theta(theta_speed.lh_m_theta);
      theta_speed.lh_e_theta = m_theta_to_e_theta(theta_speed.lh_m_theta);
      pb.state = PB_PRE;
    }  
    break;

    case PB_PRE:
    {
      pb.pre_cnt++;
      com_theta_sum += mode_theta(theta_speed.lh_m_theta);
      if (pb.pre_cnt > 1000) {
        com_theta_avg = DSP0_div(com_theta_sum, pb.pre_cnt);
        pb.m_theta = mode_theta(com_theta_avg);
        pb.theta_step = PB_THETA_STEP;
        pb.m_theta_distance = theta_distance(swing.theta_m_base, pb.m_theta);
        if (pb.m_theta_distance > 0)
          pb.dir = 1;
        else
          pb.dir = 0;
        pb.state = PB_DOING;
      }

      {
        pb.theta_sum += theta_speed.lh_e_theta;
        pb.theta_avg = DSP0_div(pb.theta_sum, 100);
        pb.theta_sum -= pb.theta_avg;
        // pb.theta_avg_round = mode_theta(pb.theta_avg);
      }

      pb.pll_pi_speed_theta = pb.theta_avg;
      pb.pll_pi_speed = 0;
    }  
    break;

    case PB_DOING:
    {
      pb.cnt++;
      if (pb.cnt >= PB_LOOP_CNT) {
        pb.cnt = 0;
        if (pb.dir) {
          if (pb.m_theta_distance > pb.theta_step) {
            pb.m_theta_distance -= pb.theta_step;
            pb.m_theta += pb.theta_step;
            // THETA_LIMIT(pb.m_theta, Q_CORDIC_2PI);
          }
          else {
            pb.m_theta += pb.m_theta_distance;
            pb.m_theta_distance = 0;
            // pb.m_theta = swing.theta_m_base;
            pb.state = PB_DONE;
          }
        }
        else {
          if (pb.m_theta_distance < -pb.theta_step) {
            pb.m_theta_distance += pb.theta_step;
            pb.m_theta -= pb.theta_step;
            // THETA_LIMIT(pb.m_theta, Q_CORDIC_2PI);
          }
          else {
            pb.m_theta += pb.m_theta_distance;
            pb.m_theta_distance = 0;
            // pb.m_theta = swing.theta_m_base;
            pb.state = PB_DONE;
          }
        }
      }
    }  
    break;

    case PB_DONE:
    {
    }  
    break;
  
    default:
    break;
  }

  if (pb.state < PB_DOING) {
    dq.Uq = 0;
    dq.Ud = 0;
    working_theta = theta_speed.lh_e_theta;
  }
  else {
    pb.theta_sum += theta_speed.lh_e_theta;
    pb.theta_avg = DSP0_div(pb.theta_sum, 100);
    pb.theta_sum -= pb.theta_avg;
    pb.theta_avg_round = mode_theta(pb.theta_avg);

    pb.theta_out = m_theta_to_e_theta(pb.m_theta);
    // pb.theta_out = pb.m_theta;

    theta_err = theta_distance(pb.theta_out, pb.theta_avg_round);
    // theta_err = pb.theta_out - pb.theta_avg;
    if (theta_err > _Q15(0.99))
      pb.theta_err = _Q15(0.99);
    else if (theta_err < _Q15(-0.99))
      pb.theta_err = _Q15(-0.99);
    else
      pb.theta_err = (int16)theta_err;

    pb.pll_pi_speed_theta += pb.pll_pi_speed;
    pb.pll_pi_speed = pi_controller(&pb_pll_speed_pi, (pb.theta_avg - pb.pll_pi_speed_theta));
    pb.pll_pi_speed_fb = pb.pll_pi_speed<<5;

    LPFFunction_HR_2(_Q15(0.1), pi_controller(&pb_pos_pi, (int16)pb.theta_err), &pb.theta_speed_ref_lpf);
    pb.theta_speed_ref = pb.theta_speed_ref_lpf >> 15;
    pb.speed_err = pb.theta_speed_ref - pb.pll_pi_speed_fb;
    pb.uq_ref = pi_controller(&pb_speed_pi, pb.speed_err);

    if (PB_DONE == pb.state) {

      if (u16_abs(pb.theta_err) < 500) {
        pb.lfp_cnt++;
      }
      else {
        if (pb.lfp_cnt > 0) {
          pb.lfp_cnt--;
        }
      }

      LPFFunction_HR_2(u16_abs(pb.theta_err), pb.uq_ref, &pb.uq_hrlpf);
      if (pb.lfp_cnt > (10 * _MS_PWM_TICK)) {
        pb.lfp_cnt = (10 * _MS_PWM_TICK);
        pb.uq_out = pb.uq_hrlpf>>15;
      }
      else {
        pb.uq_out = pb.uq_ref;
      }
        
    }
    else {
      pb.uq_out = pb.uq_ref;
    }

    dq.Uq = pb.uq_out;
    dq.Ud = 0;
    working_theta = pb.theta_avg_round;
  }
}

void sw_vb_set_base_proc(void) {

  switch (sb_m_base_theta)
  {
    case SB_BASE_SET_INIT:
    {
      com_theta_sum = 0;
      com_theta_avg = 0;
      com_cnt = 0;
      dq.Ud = 0;
      dq.Uq = 0;
      sb_m_base_theta = SB_BASE_SET_DOING;
    }
    break;

    case SB_BASE_SET_DOING:
    {
      com_theta_sum += mode_theta(theta_speed.lh_m_theta);
      com_cnt++;
      if (com_cnt > 100) {
        com_theta_avg = DSP0_div(com_theta_sum, com_cnt);
        swing.theta_m_base = com_theta_avg;
        swing.theta_e_base = m_theta_to_e_theta(swing.theta_m_base);
        sb_m_base_theta = SB_BASE_SET_DONE;
      }
    }
    break;

    case SB_BASE_SET_DONE:
    {
      // retset
    }
    break;
  
    default:
    break;
  }
  working_theta = 0;
}

void sw_work_proc(void) {
  
  pos_speed_loop();

  {
    if (swing.pi_clear_flag) {
      swing.pi_clear_flag = 0;
      if (swing.dir > 0) {
      }
      else {
      }
    } 

    // swing err check
    {
      // if (!swing.theta_err_too_large_flag) {
      //   if (u16_abs(swing.theta_err) > (int16)SWING_THETA_MAX_ERR_RANG) {
      //     swing.theta_err_too_large_cnt++;
      //     if (swing.theta_err_too_large_cnt > (5 * _MS_PWM_TICK)) {
      //       swing.theta_err_too_large_flag = 1;
      //       swing.theta_err_too_large_cnt = 0;
      //     }
      //   }
      //   else {
      //     if (swing.theta_err_too_large_cnt > 0)
      //       swing.theta_err_too_large_cnt--;
      //   }
      // }
      // else {
      //   if (u16_abs(swing.theta_err) < (int16)SWING_THETA_MAX_ERR_RANG) {
      //     swing.theta_err_too_large_cnt++;
      //     if (swing.theta_err_too_large_cnt > (20 * _MS_PWM_TICK)) {
      //       swing.theta_err_too_large_flag = 0;
      //       swing_pos_pi.integral = swing_pos_pi.out = 0;
      //     }
      //   }
      //   else {
      //     if (swing.theta_err_too_large_cnt > 0)
      //       swing.theta_err_too_large_cnt--;
      //   }
      // }
    }

    // swing out rang check
    {
      if (!swing.out_rang_flag) {
        if (theta_speed.lh_m_theta < (swing.theta_m_base - SWING_THETA_ISO_STRIP) || theta_speed.lh_m_theta > (swing.theta_m_base + SWING_THETA_ISO_STRIP)) {
          vibration.disa_cnt++;
          if (vibration.disa_cnt > SWING_THETA_OUT_TIME) {
            swing.out_rang_flag = 1;
          }
        }
      }
      else {
        if (swing.theta_m_base - SWING_THETA_RESTORE_ISO_STRIP < theta_speed.lh_m_theta && theta_speed.lh_m_theta < swing.theta_m_base + SWING_THETA_RESTORE_ISO_STRIP) {
          if (vibration.disa_cnt > 0)
            vibration.disa_cnt--;
          else {
            swing.out_rang_flag = 0;
            // foc_reset();
          }
        }
      }
    }

    {
    //   #define OPEN_CTRL_THETA   (Q_CORDIC_3_DEG)
    //   #define OPEN_Q            (_Q15(0.05))
    //   #define OEPN_INC_CMP_Q    (5)
    //   #define CMP_THETA         (theta_speed.lh_e_theta_avg)
    //   vibration.com_valid = 1;
    //   if (CMP_THETA > swing.theta_max - OPEN_CTRL_THETA) {
    //     swing.open_up_compesation_cnt++;
    //     if (swing.open_up_compesation_cnt > 15)
    //       swing.open_up_compesation_cnt = 15;
    //     swing.open_down_compesation_cnt = 0;
    //   }
    //   else {
    //     if (swing.open_up_compesation_cnt > 0)
    //       swing.open_up_compesation_cnt--;
    //   }

    //   if (CMP_THETA < swing.theta_min + OPEN_CTRL_THETA) {
    //     swing.open_down_compesation_cnt++;
    //     if (swing.open_down_compesation_cnt > 15)
    //       swing.open_down_compesation_cnt = 15;
    //     swing.open_up_compesation_cnt = 0;
    //   }
    //   else {
    //     if (swing.open_down_compesation_cnt > 0)
    //       swing.open_down_compesation_cnt--;
    //   }

    //   if (swing.open_up_compesation_cnt > 10) {
    //     if (swing.dir > 1) {
    //       swing.theta_open_compesation += OEPN_INC_CMP_Q;
    //       // swing.theta_open_compesation = -OPEN_Q;
    //     }
    //     else {
    //       swing.theta_open_compesation -= OEPN_INC_CMP_Q;
    //       //swing.theta_open_compesation = -OPEN_Q;
    //     }
    //     vibration.com_valid = 0;
    //   }
    //   else if (swing.open_down_compesation_cnt > 10){
    //     if (swing.dir > 1) {
    //       swing.theta_open_compesation -= OEPN_INC_CMP_Q;
    //     }
    //     else {
    //       swing.theta_open_compesation += OEPN_INC_CMP_Q;
    //     }
    //     vibration.com_valid = 0;
    //   }
    //   else {
    //     swing.theta_open_compesation = 0;
    //   }
    }  

  }

  // vibration compensation and output
  {
    if (vibration.duty_feadback > 0) 
      vibration.duty_feadback_energy_sum += vibration.duty_feadback;
    else
      vibration.duty_feadback_energy_sum -= vibration.duty_feadback;
    vibration.duty_feadback_energy = vibration.duty_feadback_energy_sum>>8;
    vibration.duty_feadback_energy_sum -= vibration.duty_feadback_energy;


    // if (!swing.theta_err_too_large_flag) {
    //   vibration.out_fb_cmp = pi_controller(&vibration_pi, vibration.com_set - vibration.duty_feadback_energy);
    //   if (vibration.out_fb_cmp < 0)
    //     vibration.out_fb_cmp = 0;
    // }
    // else {
    //   vibration_pi.integral = 0;
    // }

    // if (!vibration.high_freq_flag) {
    //   vibration.out_fb_cmp = pi_controller(&vibration_pi, vibration.com_set - vibration.duty_feadback_energy);
    //   if (vibration.out_fb_cmp < 0)
    //     vibration.out_fb_cmp = 0;
    // }
    // else {
    //   vibration.out_fb_cmp = 0;
    // }
    // vibration.out_fb_cmp = 0;

    // if (!vibration.com_valid) {
    //   vibration_pi.integral = 0;
    //   vibration.out_fb_cmp = 0;
    // }

    vibration.cnt++;
    if (vibration.cnt > vibration.cnt_set) {
      vibration.cnt = 0;
      if (vibration.dir) {
        vibration.dir = 0;
        vibration.out = -vibration.amplite_set - vibration.out_fb_cmp;
      }
      else {
        vibration.dir = 1;
        vibration.out = vibration.amplite_set + vibration.out_fb_cmp;
      }
    }

    if (swing.out_rang_flag) 
      vibration.out = 0;
  }

  // swing theta output
  {
    if (swing.dir > 0) {
      swing.theta_out += swing.theta_step;
      if (swing.theta_out >= swing.theta_max) {
        swing.theta_out = swing.theta_max;
        swing.dir = 0;
        swing.pi_clear_flag = 1;
        swing.pi_clear_cnt = 0;
      }
    }
    else {
      swing.theta_out -= swing.theta_step;
      if (swing.theta_out <= swing.theta_min) {
        swing.theta_out = swing.theta_min;
        swing.dir = 1;
        swing.pi_clear_flag = 1;
        swing.pi_clear_cnt = 0;
      }
    }
  }

  {
    int32 temp;
    if (swing.out_rang_flag) {
      if (theta_speed.lh_m_theta < swing.theta_m_base) {
        dq.Ud = 0;
        dq.Uq = SWING_PULLBACK_Q_DUTY;
      }
      else {
        dq.Ud = 0;
        dq.Uq = -SWING_PULLBACK_Q_DUTY;
      }
      working_theta = mode_theta(theta_speed.lh_e_theta);
    }
    else {
      // dq.Ud = 0;
      // temp = (int32)swing.theta_uq_ref + (int32)vibration.out;
      // if (u32_abs(temp) > _Q15(0.85)) {
      //   if (temp > 0)
      //     dq.Uq = _Q15(0.85);
      //   else
      //     dq.Uq = -_Q15(0.85);
      // }
      // else
      //   dq.Uq = swing.theta_uq_ref + vibration.out;
      dq.Ud = 0;
      temp = (int32)swing.theta_uq_ref + (int32)vibration.out;
      if (u32_abs(temp) > _Q15(0.82)) {
        if (temp > 0)
          dq.Uq = _Q15(0.82);
        else
          dq.Uq = -_Q15(0.82);
      }
      else
        dq.Uq = swing.theta_uq_ref + vibration.out;
      working_theta = theta_speed.lh_e_theta_avg_round;
    }
  }  
}

void sw_vibration_proc(void) {
  switch (d_vibration.state)
  {
    case VB_INIT:
    {
      d_vibration.out_dir = 1;
      d_vibration.freq_out_step = 0;
      d_vibration.duration_cnt = 0;
      d_vibration.state = VB_DOING;
    }
    break;

    case VB_DOING:
    {
      d_vibration.duration_cnt++;
      if (d_vibration.duration_cnt < d_vibration.duration_cnt_set) {
        d_vibration.freq_out_step++;
        if (d_vibration.freq_out_step > d_vibration.freq_step) {
          if (d_vibration.out_dir)
            d_vibration.out_dir = 0;
          else
            d_vibration.out_dir = 1;
          d_vibration.freq_out_step = 0;
        }
      }
      else {
        d_vibration.state = VB_DONE;
      }

      dq.Ud = 0;
      if (d_vibration.out_dir)
        dq.Uq = d_vibration.duty;
      else
        dq.Uq = -d_vibration.duty;
      working_theta = mode_theta(swing.theta_e_base);
    }
    break;

    case VB_DONE:
    {
      dq.Ud = dq.Uq = 0;
      sw_vb_mode_req = SW_VB_PB;
    }
    break;
  
    default:
    break;
  }
}

void over_load_proc(void) {
  // uint16_t v;

  over_load.cnt++;
  if (over_load.cnt < OVERLOAD_CHECK_CNT)
    return;

  // v = alpha_beta.Ialpha > 0 ? alpha_beta.Ialpha : -alpha_beta.Ialpha;
  // CORDIC_Mul(v, v);
  // while(!CORDIC_Mul_IsDone());
  // over_load.alpha_beta_cur_sq_sum += CORDIC_Mul_Result();
  over_load.alpha_beta_cur_sq_sum += alpha_beta.Ialpha * alpha_beta.Ialpha;

  // v = alpha_beta.Ibeta > 0 ? alpha_beta.Ibeta : -alpha_beta.Ibeta;
  // CORDIC_Mul(v, v);
  // while(!CORDIC_Mul_IsDone());
  // over_load.alpha_beta_cur_sq_sum += CORDIC_Mul_Result();
  over_load.alpha_beta_cur_sq_sum += alpha_beta.Ibeta * alpha_beta.Ibeta;

  over_load.alpha_beta_cur_sq_avg = over_load.alpha_beta_cur_sq_sum>>7;
  over_load.alpha_beta_cur_sq_sum -= over_load.alpha_beta_cur_sq_avg;

  over_load.cnt = 0;

  if (over_load.alpha_beta_cur_sq_sum > over_load.protect_v) {
    over_load.protect_cnt++;
    if (over_load.protect_cnt > over_load.over_load_cnt) {
      over_load.protect_flag = 1;
      over_load.protect_cnt = over_load.over_load_cnt;
    }
  }

  if (over_load.alpha_beta_cur_sq_sum < over_load.restore_v) {
    if (over_load.protect_cnt > 0)
      over_load.protect_cnt--;
    if (over_load.protect_cnt > 0)
      over_load.protect_cnt--;
    if (0 == over_load.protect_cnt)
      over_load.protect_flag = 0;
  }
}

// end of file
