/************************************************************/
// Include header
#include "Pll.h"
#include "MyProject.h"


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
static int16 g_pll_sin;
void pll(int16 flux_sin, int16 flux_cos, PIController *pi, u16 gain_divisor, int32 *theta_est, int32 *speed_est) {

	int8 sin_sign, cos_sign;
	int16 sin, cos;
	int32 err_theta;
	int16 pll_theta_est_sin, pll_theta_est_cos;
	int32_t div_quotient;
	int32_t div_remainder;
	
	u16 pll_phase;
	
	if ((*theta_est) < Q_CORDIC_HPI) {
		pll_phase = (*theta_est);
		sin_sign = 1;
		cos_sign = 1;
	}
	else if ((*theta_est) < Q_CORDIC_PI) {
		pll_phase = Q_CORDIC_PI - (*theta_est);
		sin_sign = 1;
		cos_sign = -1;
	}
	else if ((*theta_est) < Q_CORDIC_3_4_PI) {
		pll_phase = (*theta_est) - Q_CORDIC_PI;
		sin_sign = -1;
		cos_sign = -1;
	}
	else {
		pll_phase = Q_CORDIC_2PI - (*theta_est);
		sin_sign = -1;
		cos_sign = 1;
	}
	
	CORDIC_Cos(pll_phase);
	while(!CORDIC_Cos_IsDone());
	cos = CORDIC_Cos_Result();
	
	CORDIC_Sin(pll_phase);
	while(!CORDIC_Sin_IsDone());
	sin = CORDIC_Sin_Result();
	
	pll_theta_est_sin = sin_sign>0 ? (sin<<1) : -(sin<<1);
	pll_theta_est_cos = cos_sign>0 ? (cos<<1) : -(cos<<1);

  g_pll_sin = pll_theta_est_sin;
	
	err_theta = ((int32)flux_sin * pll_theta_est_cos - flux_cos * pll_theta_est_sin)>>15;
  if (pi->pos_mode)
	  *speed_est = pi_controller(pi, err_theta)>>(gain_divisor);
  else
    *speed_est += pi_controller(pi, err_theta)>>(gain_divisor);
	*theta_est += (*speed_est);

	DIV_SDiv(*theta_est, (int32)Q_CORDIC_2PI);
	while(DIV_Div_IsBusy());
	DIV_SDiv_Result(&div_quotient, &div_remainder);
	*theta_est = div_remainder;

	if (*theta_est < 0) {
    *theta_est += Q_CORDIC_2PI;
  }
}


/************************************************************/
// Local function declaration


// end of file
