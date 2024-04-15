/************************************************************/
// Include header
#ifndef RGB_H
#define RGB_H

#include "MyProject.h"


/************************************************************/
// Macro define


/************************************************************/
// Typedefine
typedef struct {
  uint8_t max_duty_setting;
  uint8_t chg_time_setting;
  uint8_t step_setting;
	
  uint8_t   dir;
  uint16_t  cnt;
  uint16_t	duty;
} breath_ef_t;

typedef struct {
  int r;
  int g;
  int b;
} RGBColor;

typedef enum {
  CONST_POWER = 0,
  R,
  G,
  B,
  LG,
  LB,
  P,
  Y,
  W,
  MAX_MODE,
	
  NIGHT,
} run_mode_e;


/************************************************************/
// External variable declaration
extern uint8_t rgb_onoff;
extern run_mode_e rgb_mode;


/************************************************************/
// External function declaration
void rgb_init(void);
uint8_t rgb_onoff_state(void);
void rgb_onoffswitch(void);
void rgb_onoff_set(uint8_t onoff);
void rgb_set_night_mode(void);
void rgb_run_mode_chg(void);
void rgb_single_color_mode_chg(void);
void rgb_run_loop(void);


#endif
// end of file
