/************************************************************/
// Include header
#ifndef FAN_H
#define FAN_H

#include "MyProject.h"


/************************************************************/
// Macro define
#if (LARGE_FAN == FAN_SIZE)
#define    MAX_FAN_LEVEL                (6)
#define    NATURE_WIND_CYCLE            (5000)
#define    MOTOR_SPEED_LEVEL_6          RPM_TO_EOMEGA_OBS(1100.0)//_Q15(55.0/80.0)
#define    MOTOR_SPEED_LEVEL_5          RPM_TO_EOMEGA_OBS(1030.0)//_Q15(55.0/80.0)
#define    MOTOR_SPEED_LEVEL_4          RPM_TO_EOMEGA_OBS(950.0)//_Q15(27.0/80.0)
#define    MOTOR_SPEED_LEVEL_3          RPM_TO_EOMEGA_OBS(810.0)//_Q15(15.5/80.0)
#define    MOTOR_SPEED_LEVEL_2          RPM_TO_EOMEGA_OBS(680.0)//_Q15(7.1/80.0)
#define    MOTOR_SPEED_LEVEL_1          RPM_TO_EOMEGA_OBS(500.0)//_Q15(2.0/80.0)
#define    MOTOR_SPEED_LEVEL_0          RPM_TO_EOMEGA_OBS(0.0)

#define    MOTOR_POWER_LEVEL_6          ( 30 )  
#define    MOTOR_POWER_LEVEL_5          ( 26 )  
#define    MOTOR_POWER_LEVEL_4          ( 22 )  
#define    MOTOR_POWER_LEVEL_3          ( 19 )  
#define    MOTOR_POWER_LEVEL_2          ( 15 )  
#define    MOTOR_POWER_LEVEL_1          ( 11)  
#define    MOTOR_POWER_LEVEL_0          ( 0 )
#endif


/************************************************************/
// Typedefine
// Typedefine
typedef struct
{  
    uint16 NatureWind_Cnt;
    uint16 NatureWind_Target;
} IRControl_NatureWindDef;


/************************************************************/
// External variable declaration
extern IRControl_NatureWindDef   NatureWindState;


/************************************************************/
// External function declaration
void fan_init(void);
void fan_stop(void);
void fan_cw(void);
void fan_ccw(void);
void fan_speed_inc(void);
void fan_speed_dec(void);
void fan_stop(void);
void fan_level_to_speed(void);
void NatureWindControl(void);


#endif
// end of file
