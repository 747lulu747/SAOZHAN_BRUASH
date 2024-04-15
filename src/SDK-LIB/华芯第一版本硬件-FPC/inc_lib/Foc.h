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

#define Ts																			(1.0/PWM_CYCLE_Freq)
#define	U_BASE																	(8.4)
#define I_BASE																	(12.0)
#define R_BASE																	(U_BASE/I_BASE)
#define W_BASE																	(50.0 * CORDIC_2PI)	// Electrical speed, unit rad/sec
#define T_BASE																	(1.0/W_BASE)
#define LAMBDA_BASE															(U_BASE * T_BASE)
#define L_BASE																	(LAMBDA_BASE/I_BASE)
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

// swing
#define SWING_AMPLITUE_UNIT                     (Q_CORDIC_2PI / 6.0)
#define SWING_FREQ_DEFAULT                      (3.0)
#define SWING_APLT_DEFAULT                      ((int32)(0.7 * SWING_AMPLITUE_UNIT))

// pull back
#define PB_LOOP_CNT                             (5)
#define PB_SPEED                                (0.5)
#define PB_THETA_STEP                           ((uint32)(PB_LOOP_CNT * PB_SPEED * Q_CORDIC_2PI / PWM_CYCLE_Freq))


// Protect
/*
if (I_alpha * I_alpha + I_beta * I_beta) * Time > OVERLOAD_PROTECT_V)
  protect();
if (I_alpha * I_alpha + I_beta * I_beta) * Time < OVERLOAD_RESTROE_V)
  restore();
*/
#define OVERLOAD_PROTECT_TIME_SEC               (5)
#define OVERLOAD_ONE_SECOND_CHECK               (1<<7)
#define OVERLOAD_CHECK_CNT                      ((uint32)(PWM_CYCLE_Freq / OVERLOAD_ONE_SECOND_CHECK))
#define OVERLOAD_PROTECT_V                      ((uint32)(2700944 * 128 * 1.4))
#define OVERLOAD_RESTROE_V                      (OVERLOAD_PROTECT_V>>2)


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

  /**/
  ERR_E_DVIBRATION_BASE = 100,
  ERR_E_DVIBRATION_NOT_FROM_PB,

  ERR_UNKNOW = -1,
} error_code_e;

typedef enum {
  SW_VB_INIT = 0,
  SW_VB_OPEN_DRIVE,
  SW_VB_ZERO_MT_ALIGN,
  SW_VB_LH_ADC_OFFSET,
  SW_VB_PB,
  SW_VB_SET_BASE,
  SW_VB_WOKR,
  SW_VB_DVIBRATION,
  SW_VB_STOP,
  SW_VB_FAULT,
} sw_vb_mode_e;

typedef enum {
  LH_ADC_OFFSET_INIT = 0,
  LH_ADC_OFFSET_DOING,
  LH_ADC_OFFSET_DONE,
} sw_vb_lh_adc_offset_cali_state_e;

typedef enum {
  M_THETA_ALIGN_INIT = 0,
  M_THETA_ALIGN_DOING,
  M_THATE_ALIGN_DONE,
} m_theta_align_state_e;

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


/************************************************************/
// External variable declaration


/************************************************************/
// External function declaration
void foc_core_init(void);
void foc_core_isr_loop(void);

/*
mode set
*/
int foc_core_set_init_mode(void);
int foc_core_set_stop_mode(void);
int foc_core_set_open_drive_mode(int16 duty, int32 theta);
int foc_core_set_zero_m_theta_align_mode(int16 duty);
int foc_core_set_lh_adc_offset_mode(int16 duty);
int foc_core_set_pullback_mode(void);
int foc_core_set_work_mode(void);
int foc_core_set_dvibration(int16 duty, uint32 freq, uint32 ms);
int foc_core_set_sv(float swing_fre, int32 swing_duty, int32 vibration_fre, int16 vibration_duty);

/*
state get
*/
sw_vb_mode_e foc_core_get_mode(void);
m_theta_align_state_e foc_core_get_zero_m_theta_align_state(void);
sw_vb_lh_adc_offset_cali_state_e foc_core_get_lh_adc_offset_state(void);
pullback_state_e foc_core_get_pullback_state(void);

/*
get foc core variable
*/
uint32 foc_core_get_m_theta(void);
uint32 foc_core_get_e_theta(void);
uint32 foc_core_get_zero_m_theta_align(void);
uint32 foc_core_get_zero_e_theta_align(void);
void foc_core_get_abc_current(int16 *Ia, int16 *Ib, int16 *Ic);
void foc_core_get_lh_adc_offset(int16 *offset_0, int16 *offset_1);
uint32 foc_core_get_swing_base_m_theta(void);

/*
calibration
*/
void foc_core_set_lh_adc_offset(int16 offset_0, int16 offset_1);
void foc_core_set_zero_m_theta_align(uint32 m_theta);
void foc_core_set_abc_cur_adc_offset(int16 ao, int16 bo, int16 co);
void foc_core_set_swing_base_m_theta(uint32 m_theta);

/*
protect
*/
int foc_core_set_max_abc_current(uint16 max_abc_cur);
int foc_core_set_max_overload(uint32 max_load, uint32 restore_load, uint32 duration_sec);

#endif
// end of file
