/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */

#ifndef __GPIO_H_
#define __GPIO_H_


#define  input           0     // 输入         
#define  output          1     // 输出

#define  pull_up         1     // 上拉
#define  no_pull_up      0

#define  pull_down       1     // 下拉
#define  no_pull_down    0

/********************************************/
/* -----输出IO配置----- */

#define GPIOFG           GPIOA
#define PinFG            PIN7
#define SetFGPin			   (GPIO_SetBit(GPIOFG,PinFG))
#define ResetFGPin		   (GPIO_ClrBit(GPIOFG,PinFG))
#define FGPinONOFF       (GPIO_InvBit(GPIOFG,PinFG))

#define TestEnable         (0)         //测试引脚使能位

#define GPIOTest           GPIOB
#define PinTest            PIN6
#define SetTestPin			   (GPIO_SetBit(GPIOTest,PinTest))
#define ResetTestPin		   (GPIO_ClrBit(GPIOTest,PinTest))
#define TestPinONOFF       (GPIO_InvBit(GPIOTest,PinTest))

/********************************************/
/* -----输入IO配置----- */
// B1-STOP  B2-START  按键配置
#define STOPEnable         (0)         //FG使能位

#define GPIOSTOP         GPIOB
#define PinSTOP          PIN1
#define SetSTOPPin			 (GPIO_SetBit(GPIOSTOP,PinSTOP))
#define ResetSTOPPin		 (GPIO_ClrBit(GPIOSTOP,PinSTOP))
#define STOPPinONOFF     (GPIO_InvBit(GPIOSTOP,PinSTOP))
#define GPIOSTOP_GetBit  (GPIO_GetBit(GPIOSTOP,PinSTOP))

#define STARTEnable       (0)         //FG使能位

#define GPIOSTART         GPIOB
#define PinSTART          PIN2
#define SetSTARTPin			  (GPIO_SetBit(GPIOSTART,PinSTART))
#define ResetSTARTPin		  (GPIO_ClrBit(GPIOSTART,PinSTART))
#define STARTPinONOFF     (GPIO_InvBit(GPIOSTART,PinSTART))
#define GPIOSTART_GetBit  (GPIO_GetBit(GPIOSTART,PinSTART))

extern void Init_GPIO(void);

#endif

