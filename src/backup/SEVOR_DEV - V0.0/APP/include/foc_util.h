/************************************************************/
// Include header
#ifndef FOC_UTIL_H
#define FOC_UTIL_H

#include "MyType.h"
#include "PiController.h"


/************************************************************/
// Macro define


/************************************************************/



/************************************************************/
// External variable declaration


/************************************************************/
// External function declaration
int16 LPFFunction(uint16 LPF_BW, int16 Original_Val, int16 LPF_Value);
int16 HPFFunction(uint16 HPF_COEF, int16 last_out_val, int16 input_val, int16 last_inputg_val);
void theta_to_sin(int32 theta, int16 *sin_ret);
void theta_to_sin_and_cos(int32 theta, int16 *sin_ret, int16 *cos_ret);
void pll_bandwith_test(void);
void lpf_bandwith_test(void);
void new_obs_acc_vel_pos(int16 dt, int16 ia, int16 ib, int32 *acc, int32 *vel, int32 *pos);

#endif
// end of file
