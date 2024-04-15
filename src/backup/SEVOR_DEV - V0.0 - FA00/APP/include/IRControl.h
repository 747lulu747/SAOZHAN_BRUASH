#ifndef __IRCONTROL_H_
#define __IRCONTROL_H_

#include "MyProject.h"

typedef struct
{  
  uint8     ONOFFStatus;
  uint8     Motor_Test_Flag;
  uint8     TargetSpeed;
  uint8     OldTargetSpeed;
  
  uint8     SleepWind_Flag;
  uint8     NatureWind_Flag;  
  uint8     AutoPower_Flag;
  
  uint8     LED_read_from_flash;
  uint8     LEDStatus;
  uint8     exp_brightness;
  uint16    target_w_pwm;
  uint16    target_y_pwm;
  float     LED_W_pwm;
  float     LED_Y_pwm;
  uint8     LED_Mode;
  float     LED_W_CH_step;
  float     LED_Y_CH_step;

  uint8		  sky_statue;
  uint8     all_led_status;
	uint8			software_T;
  
  uint16    AC_count_down;
} IRControl_TypeDef;

// Typedefine

extern IRControl_TypeDef IRControl;
extern int16 mcRevSpeed;


/**************************************************************************/
/**************************************************************************/

#endif

