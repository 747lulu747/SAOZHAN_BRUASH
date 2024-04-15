/************************************************************/
// Include header
#ifndef MILLS_APP_H
#define MILLS_APP_H

#include "MyProject.h"


/************************************************************/
// Macro define


/************************************************************/
// Typedefine
typedef struct
{  
  uint16 Timer10sec;
  uint16 ShutDowntime;
  uint16 CurrentTime;
  uint8  ShutDowntime_Set;
} TimingPowerDown;


/************************************************************/
// External variable declaration
extern TimingPowerDown timing_pwr_down;
extern int32 delay_save_time;
extern uint8 delay_save_set;


/************************************************************/
// External function declaration
void timing_down_loop(void);
void swing_motor_loop(void);
void T_loop(void);
void T_software_loop(void);
void delay_flash_save_loop(void);


#endif
// end of file
