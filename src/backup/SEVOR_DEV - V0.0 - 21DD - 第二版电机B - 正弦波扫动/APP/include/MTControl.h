/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : 
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MOTORCONTROL_H_
#define __MOTORCONTROL_H_

#include "MyType.h"

/* Exported types -------------------------------------------------------------------------------*/

typedef enum
{
    mcReady     = 0,
    mcInit      = 1,
    mcCharge    = 2,
    mcTailWind  = 3,
    mcPosiCheck = 4,
    mcAlign     = 5,
    mcStart     = 6,
    mcRun       = 7,
    mcStop      = 8,
	  mcBrake     = 9,
	  mcVFstart   = 10,	
    mcFault     = 11  
}MotStaType;


/* Exported variables ---------------------------------------------------------------------------*/


extern MotStaType mcState;   // µç»ú×´Ì¬
/* Exported functions ---------------------------------------------------------------------------*/
extern void MC_Control(void);
extern void MotorcontrolInit(void);



#endif
