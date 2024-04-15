/************************************************************/
// Include header
#ifndef FOC_H
#define FOC_H

#include "MyProject.h"


/************************************************************/
// Macro define
#define OPEN_DRIVER_ENALBE                      (0)

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
#define	U_BASE																	(24.0)
#define I_BASE																	(12.0)
#define R_BASE																	(U_BASE/I_BASE)
#define W_BASE																	(100.0 * CORDIC_2PI)	// Electrical speed, unit rad/sec
#define T_BASE																	(1.0/W_BASE)
#define LAMBDA_BASE															(U_BASE * T_BASE)
#define L_BASE																	(LAMBDA_BASE/I_BASE)
#define Ts																			(1.0/PWM_CYCLE_Freq)

#define LINEAR_HALL_PLL_BANDWITH                (20.0 * CORDIC_2PI)

#define SVM_SHIFT_MODE_NONE											(0)
#define SVM_SHIFT_MODE_1												(1)
#define SVM_SHIFT_MODE_2												(2)
#define SVM_SHIFT_MODE_3												(3)
#define SVM_SHIFT_MODE_4												(4)
#define SVM_SHIFT_MODE													(SVM_SHIFT_MODE_NONE)

#define IAB_CUR_Ts                              (Ts)
#define IAB_CUR_BANDWITH                        (2500.0 * CORDIC_2PI)
#define IAB_CUR_LPF_COEF                        (_Q15(IAB_CUR_BANDWITH * IAB_CUR_Ts))
#define IAB_CUR_HFI_Ts                          (2.0 * Ts)
#define IAB_CUR_HFI_BANDWITH                    (1000.0 * CORDIC_2PI)
#define IAB_CUR_HFI_LPF_COEF                    (_Q15(IAB_CUR_HFI_BANDWITH * IAB_CUR_HFI_Ts))

// vibration


/************************************************************/
// Typedefine
typedef enum {
  HFI_PHASE_P = 0,
  HFI_PHASE_P0,
  HFI_PHASE_N,
  HFI_PHASE_N0
} hifPhase_e;


/************************************************************/
// External variable declaration


/************************************************************/
// External function declaration
void foc_init(void);
void foc_loop_isr(void);
void foc_cur_set(int16 id, int16 iq);
void foc_svm_gen(int16 alpha, int16 beta);
void foc_open_svm_drive(int16 alpha, int16 beta);

#endif
// end of file
