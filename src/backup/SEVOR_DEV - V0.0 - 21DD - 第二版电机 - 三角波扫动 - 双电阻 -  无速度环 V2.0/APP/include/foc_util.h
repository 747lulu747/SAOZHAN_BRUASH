/************************************************************/
// Include header
#ifndef FOC_UTIL_H
#define FOC_UTIL_H

#include "MyType.h"
#include "PiController.h"


/************************************************************/
// Macro define


/************************************************************/
// Typedef
typedef struct {
  int16 k;
  int16 w;
  int16 d_integral;
  int16 q_integral;
} sogi_t;


/************************************************************/
// External variable declaration


/************************************************************/
// External function declaration
int16 LPFFunction(uint16 LPF_BW, int16 Original_Val, int16 LPF_Value);
int16 LPFFunction_HR(uint16 LPF_BW, int16 Original_Val, int16 LPF_Value, int16 *Last_CutOff);
void LPFFunction_HR_2(uint16 LPF_BW, int16 Original_Val, int32 *LPF_Value);
void LPFFunction_HR_3(uint16 LPF_BW, int32 Original_Val, int32 *LPF_Value);
int16 HPFFunction(uint16 HPF_COEF, int16 last_out_val, int16 input_val, int16 last_inputg_val);
int8 theta_to_sin(int32 theta, int16 *sin_ret);
int16 notch_filter(int16 u_n0);
int16 notch_filter_2(int16 u_n0);
void theta_to_sin_and_cos(int32 theta, int16 *sin_ret, int16 *cos_ret);
int32 triangle_gen(void);
void pll_bandwith_test(void);
void lpf_bandwith_test(void);
void new_obs_acc_vel_pos(int16 dt, int16 ia, int16 ib, int32 *acc, int32 *vel, int32 *pos);
void mtpa_out(int16 Is, int16 *id_ref, int16 *iq_ref);
int32 theta_distance(int32 theta1, int32 theta2);

#endif
// end of file
