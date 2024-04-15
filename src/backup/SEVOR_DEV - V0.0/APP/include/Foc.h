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

#define	NL_OBS_PLL_BANDWITH											(2.0 * CORDIC_2PI)
#define NL_OBS_SPEED_BANDWITH                   (100.0)
#define NL_OBS_SPEED_LPF_CNT                    (32)
#define NL_OBS_SPEED_TS                         (NL_OBS_SPEED_LPF_CNT * Ts)
#define NL_OBS_SPEED_LPF_COEF                   (_Q15(NL_OBS_SPEED_BANDWITH * NL_OBS_SPEED_TS))

#define LINEAR_HALL_PLL_BANDWITH                (2.0 * CORDIC_2PI)

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

#define THETA_EST_MODE_NONE											(0)
#define THETA_EST_MODE_OPEN											(1<<1)
#define THETA_EST_MODE_HFI											(1<<2)
#define THETA_EST_MODE_NL_OBS										(1<<3)

#define HFI_ENABLE															(1)
#if HFI_ENABLE
#define HFI_DUTY_INIT                           (_Q15(0.5))
#define HFI_DUTY_IPD														(_Q15(0.5))
#define HFI_DUTY_RUN													  (_Q15(0.5))

#define HFI_CUR_SAMPLE_TS												(2.0 * Ts)
#define HFI_PLL_TS															(HFI_CUR_SAMPLE_TS)
#define	HFI_PLL_BANDWITH												(10.0 * CORDIC_2PI)    // for direct reverse
#define	HFI_TW_IPD_PLL_BANDWITH									(10.0 * CORDIC_2PI)    // for taiwind and ipd

#define HFI_IAB_TS                              (2.0 * Ts)
#define HFI_IAB_BANDWITH                        (4500)
#define HFI_IAB_LPF_COEF                        (_Q15(HFI_IAB_BANDWITH * HFI_IAB_TS))
// #define HFI_IAB_LPF_COEF                     (_Q15(0.9))

#define HFI_SEED_DAMP_D_OFFSET_U					      (_Q15(0.10))
#define HFI_SEED_DAMP_D_OFFSET_U_FIRST_SCALE    (1)
#define HFI_SEED_DAMP_ROUND											(1)
#define HFI_SEED_DAMP_PLUE_CYCLE_CNT						(12*10)

#define HFI_D_RUN_LS                            (150)
#define HFI_LOW_SPEED_CHECK_START_MS            (1000 * PWM_CYCLE_Freq / 1000.0)
#define HFI_LOW_SPEED_CHECK_MS                  (1 * PWM_CYCLE_Freq / (1000.0 * 4))
#define HFI_D_RUN_CUR_OFFSET                    (_Q15(0.02))
#define HFI_D_RUN_LS_CUR_OFFSET                 (_Q15(0.1))
// #define HFI_D_RUN_CUR_OFFSET                    (_Q15(0.0))
// #define HFI_D_RUN_LS_CUR_OFFSET                 (_Q15(0.0))
#define HFI_SPEED_TO_NLM(hfi_s)                 (hfi_s>>1)
#define NLM_SPEED_TO_HFI(nlm_s)                 (nlm_s<<1)
#endif


/************************************************************/
// Typedefine
typedef struct {
	int32 _32_x1;
	int32 _32_x2;
	int16 x1;
	int16 x2;
	int16 lambda_est;
	int16 i_alpha_last;
	int16 i_beta_last;
} observer_state;

#if HFI_ENABLE
typedef enum {
  HFI_PHASE_P = 0,
  HFI_PHASE_P0,
  HFI_PHASE_N,
  HFI_PHASE_N0
} hifPhase_e;
#endif


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
