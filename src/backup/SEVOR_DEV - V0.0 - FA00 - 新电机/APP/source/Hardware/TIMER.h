
/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */


#ifndef __TIMER_H_
#define __TIMER_H_


#include "MyType.h"

#define _200US     5000
#define _1MILLISEC 1000
#define _2MILLISEC 500
#define _5MILLISEC 200
#define _10MILLISEC 100
#define _20MILLISEC 50
#define _50MILLISEC 20



extern void Init_Timer(void);
extern void FGOutput_Timer(void);
extern void Cancel_FGTimer(void);

#endif

