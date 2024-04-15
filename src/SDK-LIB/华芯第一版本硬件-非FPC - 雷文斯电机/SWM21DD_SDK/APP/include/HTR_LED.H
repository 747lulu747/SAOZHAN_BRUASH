/************************************************************/
// Include header
#ifndef HTR_LED_H
#define HTR_LED_H

#include "MyProject.h"


/************************************************************/
// Macro define



/************************************************************/
// Typedefine



/************************************************************/
// External variable declaration


/************************************************************/
// External function declaration
void htr_led_init(void);
void htr_led_loop(void);
void led_gear_loop(void);
void gsensor_loop(void);
uint8_t get_motion_detect(void);
void set_led_gear(uint8_t g);

#endif
// end of file
