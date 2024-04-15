/************************************************************/
// Include header
#ifndef PLL_H
#define PLL_H

#include "MyType.h"
#include "PiController.h"


/************************************************************/
// Macro define


/************************************************************/



/************************************************************/
// External variable declaration


/************************************************************/
// External function declaration
void pll(int16 flux_sin, int16 flux_cos, PIController *pi, u16 gain_divisor, int32 *theta_est, int32 *speed_est);


#endif
// end of file
