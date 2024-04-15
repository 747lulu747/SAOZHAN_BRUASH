/************************************************************/
// Include header
#ifndef FOC_H
#define FOC_H

#include "MyProject.h"


/************************************************************/
// Macro define
#define ANTI_COGGING_CALIBRATION                (0)
#define CUR_BW_TEST                             (0)

#define	MAX_DUTY																(0.9)
#define	MAX_ALPHA_BETA													_Q15(MAX_DUTY)
#define PLL_BAND_TEST														(0)
#define LPF_BAND_TEST														(0)
									
// Constants									
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
// #define LAMBDA_BASE															(0.5)
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

// vibration on Q axis
#define SWING_CNT                               (5)
#define SWING_THETA_M_BASE                      ((uint32)(Q_CORDIC_2PI * 150.0 / 360.0))
#define SWING_THETA_BASE                        ((uint32)(Q_CORDIC_2PI * 150.0 / 360.0))
#define SWING_THETA_AMPLITE                     ((uint32)(Q_CORDIC_2PI / 6.0))
#define SWING_THETA_MIN                         ((uint32)(SWING_THETA_BASE - SWING_THETA_AMPLITE))
#define SWING_THETA_MAX                         ((uint32)(SWING_THETA_BASE + SWING_THETA_AMPLITE))
#define SWING_RIGHT_POS_Q_DUTY                  (_Q15(0.35))
#define SWING_THETA_ISO_STRIP                   (Q_CORDIC_10_DEG)
#define SWING_THETA_Q_PI_VALIDE                 (Q_CORDIC_5_DEG)
#define MAX_D_DUTY                              (_Q15(0.2))
#define MIN_D_DUTY                              (_Q15(0.1))
#define _MS_PWM_TICK                            (PWM_CYCLE_Freq/1000)
#define SWING_THETA_OUT_TIME                    (1*_MS_PWM_TICK)
#define SWING_THETA_IN_TIME                     (1*_MS_PWM_TICK)
#define VIBRATION_VALID_RANGE                   (Q_CORDIC_10_DEG)

// anti-cogging_compesation
#define ANTI_COGGING_COMPESATIN_SIZE            (1000)
#define ANTI_COGGING_COMPESATION_RANGE          ((uint32) (2 * (SWING_THETA_MAX - SWING_THETA_MIN)))
#define ANTI_COGGING_COMPESATION_E              ((uint32)(ANTI_COGGING_COMPESATION_RANGE / ANTI_COGGING_COMPESATIN_SIZE))
#define ANTI_COGGING_COMPESATION_ROUND_E        ((uint32)(Q_CORDIC_2PI / ANTI_COGGING_COMPESATIN_SIZE))

// vibration
#define VIBRATION_MODE_DIRECT                   (1)
#define VIBRATION_MODE_SIN                      (2)
#define VIBRATION_MDOE                          (VIBRATION_MODE_DIRECT)
#define VIBRATION_D_DUTY_MODE_1                 (1)
#define VIBRATION_D_DUTY_MODE_2                 (2)
#define VIBRATION_D_DUTY_MODE                   (VIBRATION_D_DUTY_MODE_1)

#define LINEAR_HALL_Ts                          (Ts)
#define LINEAR_HALL_BANDWITH                    (3.0 * CORDIC_2PI)
#define LINEAR_HALL_LPF_COEF                    (_Q15(LINEAR_HALL_BANDWITH * LINEAR_HALL_Ts))

#define LHPLL_SWING_BW                          (20.0 * CORDIC_2PI)
#define LHPLL_VIBRATION_BW                      (200.0 * CORDIC_2PI)


/************************************************************/
// Typedefine
typedef enum {
  OPEN_E = 0,
  POS_E,
  UDUTY_E,
  UAB_E,
  CUR_E,
  SWING_E,
} ctrl_mode_e;


/************************************************************/
// External variable declaration
extern int8  swing_theta_forward_compesation_flag;
extern int32 swing_theta;
extern int32 swing_theta_out;
extern int16 swing_theta_ip_out;
extern int8  anti_cogging_compesation_flag;
extern int8  anti_cogging_compesation_dir;
extern int16 anti_cogging_compesation_data[ANTI_COGGING_COMPESATIN_SIZE];


/************************************************************/
// External function declaration
void foc_init(void);
void foc_set_ctrl_mode(ctrl_mode_e cm);
void foc_loop_isr(void);
void foc_pos_set(int32_t set_pos);
void foc_cur_set(int16 id, int16 iq);
void foc_svm_gen(int16 alpha, int16 beta);
void foc_open_svm_drive(int16 alpha, int16 beta);
void foc_vibration_set(float swing_fre, int32 swing_duty, int32 vibration_fre, int32 vibration_duty);

#endif
// end of file
