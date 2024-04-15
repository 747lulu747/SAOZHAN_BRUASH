/************************************************************/
// Include header
#ifndef PLL_H
#define PLL_H

#include "basic.h"
#include "foc_util.h"
#include "pi_controller.h"


/************************************************************/
// Macro define



/************************************************************/
// Typedef



/************************************************************/
// External variable declaration


/************************************************************/
// External function declaration
void pll(int16 isin, int16 icos, PIController *pi, u16 gain_divisor, int32 *theta_est, int32 *speed_est);

#endif
// end of file
