/************************************************************/
// Include header
#ifndef PI_CONTROLLER_H
#define PI_CONTROLLER_H

#include "MyType.h"


/************************************************************/
// Macro define


/************************************************************/
// Typedefine
typedef struct {
		int8  pos_mode;			//
    int16 Kp;           //
    int16 Ki;           // 
    int32 integral;     // 
    int32 integral_max; // 
    int32 integral_min; // 
		int16 LastErr;
		int32 out;
		int16	KpDivisor;		// Kp 
		int16	KiDivisor;		// Ki 
    int32 max_out_p;    // 
    int32 max_out_n;
} PIController;


/************************************************************/
// External variable declaration


/************************************************************/
// External function declaration
void init_pi_controller(PIController *controller, int16 Kp, int16 Ki, int16 integral_max, int16 integral_min);
void pi_controller_reset(PIController *controller);
int32 pi_controller(PIController *controller, int16 error);
int32 ser_pi_controller(PIController *controller, int16 error);
int32 anti_integral_windup_pi_controller(PIController *controller, int16 error);
int32 ser_anti_intergral_pi_controller(PIController *controller, int16 error);

#endif
// end of file
