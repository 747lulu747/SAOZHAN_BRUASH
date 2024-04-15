/************************************************************/
// Include header
#ifndef FOC_H
#define FOC_H

#include "basic.h"
#include "foc_util.h"


/************************************************************/
// Macro define
#define FOC_DGB_IO_EN               (1)
#define FOC_DGB_IO_PORT             (GPIO0)
#define FOC_DGB_IO_PIN              (GPIO_Pin_6)
#define FOC_DGB_IO_H                GPIO_SetBits(FOC_DGB_IO_PORT, FOC_DGB_IO_PIN)
#define FOC_DGB_IO_L                GPIO_ResetBits(FOC_DGB_IO_PORT, FOC_DGB_IO_PIN)

#define _MS_PWM_TICK                (PWM_FREQ0/1000.0)

// swing
#define SWING_AMPLITUE_UNIT         (Q_CORDIC_2PI / 6.0)
#define SWING_FREQ_DEFAULT          (1.0)
#define SWING_APLT_DEFAULT          ((int32)(1.0 * SWING_AMPLITUE_UNIT))

// pull back
#define PB_LOOP_CNT                 (5)
#define PB_SPEED                    (0.5)
#define PB_THETA_STEP               ((uint32)(PB_LOOP_CNT * PB_SPEED * Q_CORDIC_2PI / PWM_FREQ0))

// Protect
/*
if (I_alpha * I_alpha + I_beta * I_beta) * Time > OVERLOAD_PROTECT_V)
  protect();
if (I_alpha * I_alpha + I_beta * I_beta) * Time < OVERLOAD_RESTROE_V)
  restore();
*/
#define OVERLOAD_PROTECT_TIME_SEC 	(5)
#define OVERLOAD_ONE_SECOND_CHECK 	(1<<7)
#define OVERLOAD_CHECK_CNT        	((uint32)(PWM_FREQ0 / OVERLOAD_ONE_SECOND_CHECK))
#define OVERLOAD_PROTECT_V        	((uint32)(2700944 * 128 * 1.4))
#define OVERLOAD_RESTROE_V        	(OVERLOAD_PROTECT_V>>2)

/************************************************************/
// Typedef
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
void foc_core_isr(void);
void foc_core_svm_gen(s16 alpha, s16 beta, svm_t *svm);

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
