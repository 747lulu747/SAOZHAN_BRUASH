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
#include "IRScan.h"
#include "IRControl.h"
#include "fan.h"
#include "software_pwm.h"
#include "rgb.h"
#include "main_light.h"
#include "mills_app.h"
#include "test.h"

#define  DEV


#define  LIGHT_W_PWM_TIMER              (TIMR1)
#define  LIGHT_W_PWM_TIMER_PORT         (GPIOB)
#define  LIGHT_W_PWM_TIMER_PIN          (PIN5)

#define  LIGHT_Y_PWM_TIMER              (TIMR0)
#define  LIGHT_Y_PWM_TIMER_PORT         (GPIOB)
#define  LIGHT_Y_PWM_TIMER_PIN          (PIN6)
#define  LIGHT_PWM_FREQ                 (1000)
#define  LIGHT_PWM_CYCLE                (1000000/LIGHT_PWM_FREQ)
#define  LIGHT_PWM_ONE_BUMP_STEP        (LIGHT_PWM_CYCLE / 1000.0)
#define  LIGHT_6000K_W2Y                (5.0)
#define  LIGHT_4500K_W2Y                (1.0)
#define  LIGHT_3000K_W2Y                (1.0/4)
#define  LIGHT_MODE_3000K               (0)
#define  LIGHT_MODE_4500K               (1)
#define  LIGHT_MODE_6000K               (2)
#define  LIGHT_MODE_NIGHT               (3)

#define    RGB_R_PORT                 (GPIOM)
#define    RGB_R_PIN                  (PIN3)
#define    RGB_G_PORT                 (GPIOM)
#define    RGB_G_PIN                  (PIN1)
#define    RGB_B_PORT                 (GPIOM)
#define    RGB_B_PIN                  (PIN0)

#define    SKY_PORT                 (GPIOM)
#define    SKY_PIN                  (PIN0)
#define    SKY_SWITCH()             do { (SKY_PORT->ODR ^= (0x01 << SKY_PIN)); } while(0)
#define    SKY_OFF()                do { (SKY_PORT->ODR &= ~(0x01 << SKY_PIN)); } while(0)
#define    SKY_ON()                 do { (SKY_PORT->ODR |= (0x01 << SKY_PIN)); } while(0)
#define    SKY_STATE                (((SKY_PORT->IDR)>>(SKY_PIN)) & 0x01)

#define   AC_MOTOR_PORT               (GPIOA)
#define   AC_MOTOR_PIN                (PIN12)

#define   BUZZER_PORT                 (GPIOA)
#define   BUZZER_PIN                  (PIN10)

#define   WALL_SW_PORT                (GPIOM)
#define   WALL_SW_PIN                 (PIN2)
#define   WALL_PIN_DATA               GPIO_GetBit(WALL_SW_PORT, WALL_SW_PIN)

#define   FAN_CTRL_SOUND()          do{ SetBeepPlay(1, 1); } while(0)
#define   TIMING_SOUND()            do{ SetBeepPlay(1, 1); } while(0)

#define   RGB_PORT                  (GPIOM)
#define   RGB_PIN                    (PIN3)

void user_1ms_task(void);

#endif

