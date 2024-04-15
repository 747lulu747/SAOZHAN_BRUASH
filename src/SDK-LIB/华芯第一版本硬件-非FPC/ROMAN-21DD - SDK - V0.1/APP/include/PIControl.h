
/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */

#ifndef _PICONTROL_H
#define _PICONTROL_H 

#include "MyType.h"


extern void  PI_Init(void);

/////////////

typedef struct
{
    int32 Up;
    int32 Ui;
    int16 Err;
    int16 LastErr;
    int16 Kp;
    int16 Ki;
    int16 Kc;
    int16 OutMax;
    int16 OutMin;
    int16 Out;
} MC_CONTROLLER_PI;

typedef struct
{
		int32  Up;
		int32  Ui;
		int16  Err;
		int16  LastErr;
	  int32  Uc;
		int32  Kp;
		int32  Ki;
		int32  OutMax;
		int32  OutMin;
		int32  Output;
	  int16  Out;
}MC_CONTRO_PI;





extern MC_CONTROLLER_PI	Spd_Controller;
extern MC_CONTROLLER_PI	Id_Controller;
extern MC_CONTROLLER_PI	Iq_Controller;

extern MC_CONTRO_PI	Spd_Q15Control;
extern MC_CONTRO_PI	Id_Q15Control;
extern MC_CONTRO_PI	Iq_Q15Control;

extern void mc_ControllerPI(int16_t hError,MC_CONTROLLER_PI *hPI);
extern void CurrentLoop(void);
extern void mcPI_CurrentLoop(int16 hError, MC_CONTRO_PI *hPI); //PIÒªÓÅ»¯;
#endif 


