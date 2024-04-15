/************************************************************/
// Include header
#ifndef MAIN_LIGHT_H
#define MAIN_LIGHT_H

#include "MyProject.h"


/************************************************************/
// Macro define


/************************************************************/
// Typedefine
#define SOFTWARE_T_ON				(0xA5)
#define SOFTWARE_T_OFF			(0x5A)


/************************************************************/
// External variable declaration
extern uint32 change_step_scale;
extern float change_step;
extern uint8   last_LED_Mode;
extern uint8_t light_breath_save_last_led_state;
extern uint8_t light_breath;
extern uint8_t light_breath_cnt;
extern uint32_t light_breath_total_target;
extern uint16_t light_breath_cw;
extern uint16_t light_breath_cy;
extern uint8_t light_breath_dir;


/************************************************************/
// External function declaration
void light_init(void);
void light_mode_change(void);
void light_step_change(void);
void light_pwm_update(void);
void light_wall_switch(void);
void light_pwm_jump_to_target(void);
void set_light_breath(void);
void light_breath_loop(void);
void light_loop(void);


#endif
// end of file
