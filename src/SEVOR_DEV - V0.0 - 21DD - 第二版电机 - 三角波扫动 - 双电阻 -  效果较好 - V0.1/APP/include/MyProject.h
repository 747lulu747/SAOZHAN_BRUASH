/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */
#ifndef __MYPROJECT_H_
#define __MYPROJECT_H_

/*--SWM--*/
#include "SWM211.h"
#include "SWM211_port.h"

/*----*/
#include "Customer.h"
#include "Parameter.h"
#include "Develop.h"

#include "string.h"
#include <math.h>
#include <stdint.h>
#include <stdio.h>

/*--FOC--*/
#include "MyType.h"
#include "PiController.h"
#include "Pll.h"
#include "foc.h"
#include "foc_interface.h"
#include "foc_util.h"

/*--Hardware--*/
#include "ADC.h"
#include "CMP.h"
#include "PWM_DRIVE.h"
#include "FLASH.h"
#include "GPIO.h"
#include "OPA.h"
#include "TIMER.h"
#include "UART.h"

/*--Application--*/
#include "util.h"
#include "cmd.h"
#include "test.h"


void user_1ms_task(void);

#endif

