/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */

#include "SWM211.h"
#include "TIMER.h"
#include "MyProject.h"

#define  TIMR  TIMR1

void Init_Timer(void)
{
  TIMR_Init(LIGHT_W_PWM_TIMER, TIMR_MODE_OC, CyclesPerUs, LIGHT_PWM_CYCLE, 1);
  PORT_Init(PORTB, LIGHT_W_PWM_TIMER_PIN, PORTB_PIN5_TIMR1_OUT, 1);
	
  TIMR_Init(LIGHT_Y_PWM_TIMER, TIMR_MODE_OC, CyclesPerUs, LIGHT_PWM_CYCLE, 1);
  PORT_Init(PORTB, LIGHT_Y_PWM_TIMER_PIN, PORTB_PIN6_TIMR0_OUT, 1);
}


void FGOutput_Timer(void)
{

}

void Cancel_FGTimer(void)
{

}

