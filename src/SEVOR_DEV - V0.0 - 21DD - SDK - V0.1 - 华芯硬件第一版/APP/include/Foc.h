/************************************************************/
// Include header
#ifndef FOC_H
#define FOC_H

#include "SWM211.h"
#include "SWM211_port.h"

/*----*/
#include "Customer.h"
#include "Parameter.h"
#include "Develop.h"

/*--Hardware--*/
#include "ADC.h"
#include "CMP.h"
#include "PWM_DRIVE.h"
#include "GPIO.h"
#include "OPA.h"
#include "TIMER.h"
#include "UART.h"

#include "string.h"
#include <math.h>
#include <stdint.h>
#include <stdio.h>

/*--FOC--*/
#include "MyType.h"
#include "PiController.h"
#include "Pll.h"
#include "util.h"
#include "foc_util.h"


/************************************************************/
// Macro define
									
// Constants
#define _MS_PWM_TICK                            (PWM_CYCLE_Freq/1000.0)

#define HALF_SQRT3															_Q15(1.732050807568877 / 2.0)
#define ONE_BY_SQRT3														_Q15(0.57735026919)
#define TWO_BY_SQRT3														((int32)2 * _Q15(0.57735026919))
#define SQRT3_BY_2															_Q15(0.86602540378)
#define COS_30_DEG															_Q15(0.86602540378)
#define SIN_30_DEG															_Q15(0.5)
#define COS_MINUS_30_DEG												_Q15(0.86602540378)
#define SIN_MINUS_30_DEG												_Q15(-0.5)
#define ONE_BY_SQRT2														_Q15(0.7071067811865475)
									
#define F_ONE_BY_SQRT3													(0.57735026919)
#define F_TWO_BY_SQRT3													(2.0f * (0.57735026919))
#define F_SQRT3_BY_2														(0.86602540378)
#define F_COS_30_DEG														(0.86602540378)
#define F_SIN_30_DEG														(0.5)
#define F_COS_MINUS_30_DEG											(0.86602540378)
#define F_SIN_MINUS_30_DEG											(-0.5)
#define F_ONE_BY_SQRT2													(0.7071067811865475)

#define ADC_SAMPLE_SHIFT												(AdcSampleDuratinTi)
#define ADC_SAMPLE_SHIFT_1											(DeadzoneTi + SampleDelayTi)
#define	U_BASE																	(8.4)
#define I_BASE																	(12.0)
#define R_BASE																	(U_BASE/I_BASE)
#define W_BASE																	(50.0 * CORDIC_2PI)	// Electrical speed, unit rad/sec
#define T_BASE																	(1.0/W_BASE)
#define LAMBDA_BASE															(U_BASE * T_BASE)
#define L_BASE																	(LAMBDA_BASE/I_BASE)
#define Ts																			(1.0/PWM_CYCLE_Freq)
#define LOOP_Ts                                 (Ts/T_BASE)

#define SVM_SHIFT_MODE_NONE											(0)
#define SVM_SHIFT_MODE_1												(1)
#define SVM_SHIFT_MODE_2												(2)
#define SVM_SHIFT_MODE_3												(3)
#define SVM_SHIFT_MODE_4												(4)
#define SVM_SHIFT_MODE													(SVM_SHIFT_MODE_NONE)

#define IAB_CUR_Ts                              (Ts)
#define IAB_CUR_BANDWITH                        (4000.0 * CORDIC_2PI)
#define IAB_CUR_LPF_COEF                        (_Q15(IAB_CUR_BANDWITH * IAB_CUR_Ts))
#define IAB_CUR_HFI_Ts                          (2.0 * Ts)
#define IAB_CUR_HFI_BANDWITH                    (1000.0 * CORDIC_2PI)
#define IAB_CUR_HFI_LPF_COEF                    (_Q15(IAB_CUR_HFI_BANDWITH * IAB_CUR_HFI_Ts))

#define THETA_LIMIT(v, limit)                   do {\
                                                  if (v < 0)\
                                                    v += limit;\
                                                  if (v > limit)\
                                                    v -= limit;\
                                                } while(0)

#define VALUE_LIMIT(v, max, min)                do {\
                                                  if (v < min)\
                                                    v = min;\
                                                  if (v > max)\
                                                    v = max;\
                                                } while(0)

// swing
#define SWING_AMPLITUE_UNIT                     (Q_CORDIC_2PI / 6.0)
#define SWING_FREQ_DEFAULT                      (3.0)
#define SWING_APLT_DEFAULT                      ((int32)(0.7 * SWING_AMPLITUE_UNIT))
#define SWING_CNT                               (1)

#define SWING_THETA_M_BASE                      (5100)
#define SWING_THETA_E_BASE                      ((uint32)(0))
#define SWING_THETA_MIN                         ((uint32)(SWING_THETA_E_BASE - (uint32)(SWING_AMPLITUE_UNIT)))
#define SWING_THETA_MAX                         ((uint32)(SWING_THETA_E_BASE + (uint32)(SWING_AMPLITUE_UNIT)))
#define SWING_PULLBACK_Q_DUTY                   (_Q15(0.85))
#define SWING_THETA_ISO_STRIP                   (Q_CORDIC_60_DEG)
#define SWING_THETA_RESTORE_ISO_STRIP           (Q_CORDIC_3_DEG)
#define SWING_THETA_Q_PI_VALIDE                 (Q_CORDIC_5_DEG)
#define SWING_THETA_OUT_TIME                    ((uint32)(1*_MS_PWM_TICK))
#define SWING_THETA_IN_TIME                     ((uint32)(1*_MS_PWM_TICK))
#define SWING_THETA_MAX_ERR_RANG                (Q_CORDIC_10_DEG)

// pull back
#define PB_LOOP_CNT                             (5)
#define PB_SPEED                                (0.5)
#define PB_THETA_STEP                           ((uint32)(PB_LOOP_CNT * PB_SPEED * Q_CORDIC_2PI / PWM_CYCLE_Freq))


/************************************************************/
// Typedefine
typedef enum {
  /**/
  ERR_OK = 0,

  /**/
  ERR_E_WORK_BASE = 10,
  ERR_E_WORK_NOT_FROM_PB,

  /**/
  ERR_E_THETA_BASE = 50,
  ERR_E_THETA_ALIGN_DONING,
  ERR_E_THETA_ALIGN_NOT_IN_ALIGN_STATE,

  ERR_UNKNOW = -1,
} error_code_e;

typedef enum {
  OPEN_E = 0,
  POS_E,
  UDUTY_E,
  UAB_E,
  CUR_E,
  SWING_E,
} ctrl_mode_e;

typedef enum {
  SW_VB_INIT = 0,
  SW_VB_OPEN_DRIVE,
  SW_VB_ALIGN,
  SW_VB_PB,
  SW_VB_SET_BASE,
  SW_VB_HOLD,
  SW_VB_WOKR,
  SW_VB_STOP,
  SW_VB_WORKING_PB,
} sw_vb_state_e;

typedef struct{
  uint32_t over_module_cnt;
  uint16_t sector;

  uint16_t Ut;
  uint16_t Vt;
  uint16_t Wt;
  
  uint16_t FUt;
  uint16_t FVt;
  uint16_t FWt;
} svm_t;

typedef struct {
  int16 Ia;
  int16 Ib;
  int16 Ic;
} abc_cur_t;

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
  int32 theta_sum;
  int32 theta_avg;

  int32 speed_theta;
  int16 pi_speed;

  int16 speed_fb;
  int16 speed_err;
} pos_speed_ctrl_t;

// swing
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
  int16 duty;
  int32 theta;
} open_dirve_t;

typedef enum {
  M_THETA_ALIGN_INIT = 0,
  M_THETA_ALIGN_DOING,
  M_THATE_ALIGN_DONE,
} m_theta_align_state_e;

typedef struct {
  m_theta_align_state_e state;
  int16 duty;
  int32 pre_cnt;
  int32 hold_cnt;
  int32 theta_m;
  int32 theta_e;
} m_theta_align_t;

typedef enum {
  SB_BASE_SET_INIT = 0,
  SB_BASE_SET_DOING,
  SB_BASE_SET_DONE,
} sb_base_set_state_e;

typedef enum {
  PB_INIT = 0,
  PB_PRE,
  PB_DOING,
  PB_DONE,
} pullback_state_e;

typedef struct {
  pullback_state_e state;
  int8  dir;
  int32 m_theta;
  int32 theta_step;
  int32 m_theta_distance;
  int32 cnt;
  int32 theta_out;
  int32 pre_cnt;

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


/************************************************************/
// External variable declaration


/************************************************************/
// External function declaration
void foc_reset(void);
void foc_init(void);
int  foc_core_open_drive(int16 duty, int32 theta);
int  foc_core_set_init(void);
int  foc_core_m_theta_align(int16 duty);
int  foc_core_m_theta_align_exit(void);
m_theta_align_state_e foc_core_m_theta_align_state(void);
int32 foc_core_get_align_m_theta(void);

int  foc_core_pullback(void);
pullback_state_e foc_core_get_pullback_state(void);

int foc_core_set_sw_base(void);
int foc_core_set_work(void);

void foc_set_ctrl_mode(ctrl_mode_e cm);
void foc_loop_isr(void);
void foc_pos_set(int32_t set_pos);
void foc_cur_set(int16 id, int16 iq);
void foc_svm_gen(int16 alpha, int16 beta);
void foc_vibration_set(float swing_fre, int32 swing_duty, int32 vibration_fre, int16 vibration_duty);

#endif
// end of file
