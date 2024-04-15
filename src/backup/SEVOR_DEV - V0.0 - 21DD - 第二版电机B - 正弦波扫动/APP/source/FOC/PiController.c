/************************************************************/
// Include header
#include "PiController.h"
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
void init_pi_controller(PIController *controller, int16 Kp, int16 Ki, int16 integral_max, int16 integral_min) {
	controller->Kp = Kp;
	controller->Ki = Ki;
	controller->integral = 0;
	controller->integral_max = integral_max;
	controller->integral_min = integral_min;
	controller->LastErr = 0;
}

__attribute__((section("PlaceInRAM")))
int32 pi_controller(PIController *controller, int16 error) {
	int32 proportional_term;
	int32 out;
	
	if (controller->pos_mode) {
		proportional_term = (((int32)error * controller->Kp) >> controller->KpDivisor);
		controller->integral += (error * controller->Ki) >> controller->KiDivisor;
		if (controller->integral > controller->integral_max)
			controller->integral = controller->integral_max;
		else if (controller->integral < controller->integral_min)
			controller->integral = controller->integral_min;
		out = proportional_term + controller->integral;
	}
	else {
		proportional_term = (((int32)error - controller->LastErr) * controller->Kp) >> controller->KpDivisor;
		controller->integral = ((int32)error * controller->Ki) >> controller->KiDivisor;
		if (controller->integral > controller->integral_max)
			controller->integral = controller->integral_max;
		else if (controller->integral < controller->integral_min)
			controller->integral = controller->integral_min;
		out = proportional_term + controller->integral;
	}
	controller->LastErr = error;
	
	if (out > controller->max_out_p) {
		out = controller->max_out_p;
	} 
	else if (out < controller->max_out_n) {
		out = controller->max_out_n;
	}
	controller->out = out;
	
	return out;
}

int32 anti_integral_windup_pi_controller(PIController *controller, int16 error) {
  int32 U, out;

  if (controller->pos_mode) {
    U = controller->out + (((int32)error * controller->Kp)>>controller->KpDivisor);
    if (U > controller->max_out_p)
      out = controller->max_out_p;
    else if (U < controller->max_out_n)
      out = controller->max_out_n;
    else
      out = U;
    controller->out += (error * controller->Ki)>>controller->KiDivisor - ((_Q15(0.99) * (U - out))>>15);
  }
  
  return out;
}


/************************************************************/
// Local function declaration


// end of file
