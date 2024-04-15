/************************************************************/
// Include header
#include "test.h"


/************************************************************/
// Macro define


/************************************************************/
// Typedefine


/************************************************************/
// Local variable


/************************************************************/
// Local function declaration


/************************************************************/
// Extern function define
float theta_gen(float theta, float step) {
  theta += step;
  if (theta >= CORDIC_2PI)
    theta -= CORDIC_2PI;
  return theta;
}

int16 gUalpha, gUbeta;
#define STEP_NUM        (360)
void svm_open_driver(void) {
  float mode = 0.25;
  float theta, step;
  float gen_a, gen_b;

  theta = 0;
  step = CORDIC_2PI/STEP_NUM;
  while(1) {
    theta = theta_gen(theta, step);
    alpha_bata_gen(theta, &gen_a, &gen_b);
		gUalpha = _Q15(mode * gen_a);
		gUbeta  = _Q15(mode * gen_b);
    foc_open_svm_drive(gUalpha, gUbeta);
    delay_ms(1);
  }

}


/************************************************************/
// Local function declaration


// end of file
