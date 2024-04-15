/************************************************************/
// Include header
#include "pll.h"
#include "pi_controller.h"
#include "lks32mc07x_lib.h"


/************************************************************/
// Macro define



/************************************************************/
// Typedefine


/************************************************************/
// Local variable


/************************************************************/
// Local function declaration


/************************************************************/
// External function define
__attribute__((section("PlaceInRAM")))
void pll(int16 isin, int16 icos, PIController *pi, u16 gain_divisor, int32 *theta_est, int32 *speed_est) {

	int16 sin, cos;
	int32 err_theta;
  int16 ct;

  ct = *theta_est - 32767;
  sin = DSP0_sin(ct);
  cos = DSP0_cos(ct);
	
	err_theta = ((int32)isin * cos - icos * sin)>>15;
  err_theta = err_theta>>gain_divisor;

  if (pi->pos_mode)
    *speed_est = pi_controller(pi, err_theta);
  else
    *speed_est += pi_controller(pi, err_theta);
	*theta_est += (*speed_est);
}

/************************************************************/
// Local function declaration


// end of file
