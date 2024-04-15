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


#define  input           0     // ����         
#define  output          1     // ���

#define  pull_up         1     // ����
#define  no_pull_up      0

#define  pull_down       1     // ����
#define  no_pull_down    0

/********************************************/
/* -----���IO����----- */

#define GPIOFG           GPIOA
#define PinFG            PIN7
#define SetFGPin			   (GPIO_SetBit(GPIOFG,PinFG))
#define ResetFGPin		   (GPIO_ClrBit(GPIOFG,PinFG))
#define FGPinONOFF       (GPIO_InvBit(GPIOFG,PinFG))

#define TestEnable         (0)         //��������ʹ��λ

#define GPIOTest           GPIOB
#define PinTest            PIN6
#define SetTestPin			   (GPIO_SetBit(GPIOTest,PinTest))
#define ResetTestPin		   (GPIO_ClrBit(GPIOTest,PinTest))
#define TestPinONOFF       (GPIO_InvBit(GPIOTest,PinTest))

/********************************************/
/* -----����IO����----- */
// B1-STOP  B2-START  ��������
#define STOPEnable         (0)         //FGʹ��λ

#define GPIOSTOP         GPIOB
#define PinSTOP          PIN1
#define SetSTOPPin			 (GPIO_SetBit(GPIOSTOP,PinSTOP))
#define ResetSTOPPin		 (GPIO_ClrBit(GPIOSTOP,PinSTOP))
#define STOPPinONOFF     (GPIO_InvBit(GPIOSTOP,PinSTOP))
#define GPIOSTOP_GetBit  (GPIO_GetBit(GPIOSTOP,PinSTOP))

#define STARTEnable       (0)         //FGʹ��λ

#define GPIOSTART         GPIOB
#define PinSTART          PIN2
#define SetSTARTPin			  (GPIO_SetBit(GPIOSTART,PinSTART))
#define ResetSTARTPin		  (GPIO_ClrBit(GPIOSTART,PinSTART))
#define STARTPinONOFF     (GPIO_InvBit(GPIOSTART,PinSTART))
#define GPIOSTART_GetBit  (GPIO_GetBit(GPIOSTART,PinSTART))

extern void Init_GPIO(void);

#endif

