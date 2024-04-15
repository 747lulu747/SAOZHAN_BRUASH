/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */


#ifndef __DRIVE_H_
#define __DRIVE_H_

/*******************************��·PWM��������***********************************/
/*--1����������--*/
#define GPIO_PWM_UH 		GPIOA
#define PORT_PWM_UH 		PORTA
#define PIN_PWM_UH  		PIN5
#define PIN_PWM_UH_ASSIGN	PORTA_PIN5_PWM1A

#define GPIO_PWM_UL 		GPIOA
#define PORT_PWM_UL 		PORTA
#define PIN_PWM_UL  		PIN2
#define PIN_PWM_UL_ASSIGN	PORTA_PIN2_PWM1AN

#define GPIO_PWM_VH 		GPIOA
#define PORT_PWM_VH 		PORTA
#define PIN_PWM_VH  		PIN4
#define PIN_PWM_VH_ASSIGN	PORTA_PIN4_PWM1B

#define GPIO_PWM_VL 		GPIOA
#define PORT_PWM_VL 		PORTA
#define PIN_PWM_VL  		PIN1
#define PIN_PWM_VL_ASSIGN	PORTA_PIN1_PWM1BN

#define GPIO_PWM_WH 		GPIOA
#define PORT_PWM_WH 		PORTA
#define PIN_PWM_WH  		PIN3
#define PIN_PWM_WH_ASSIGN	PORTA_PIN3_PWM0A

#define GPIO_PWM_WL 		GPIOA
#define PORT_PWM_WL 		PORTA
#define PIN_PWM_WL  		PIN0
#define PIN_PWM_WL_ASSIGN	PORTA_PIN0_PWM0AN

/*--2��PWM����--*/
//�ܿ���
#define MOE_Disable 	PWMG -> SWBRK = 0xFFFF
#define MOE_Enable		PWMG -> SWBRK = 0x0000 

//U���������
#define U_Enable			PWMG -> SWBRK &= ~0x0002 
#define U_Disable 		PWMG -> SWBRK |= 0x0002
//V���������
#define V_Enable			PWMG -> SWBRK &= ~0x0200  
#define V_Disable 		PWMG -> SWBRK |= 0x0200
//W���������
#define W_Enable			PWMG -> SWBRK &= ~0x0001  
#define W_Disable 		PWMG -> SWBRK |= 0x0001

#define PWM_MOEIRQ          NVIC_EnableIRQ(PWM0_IRQn)
#define PWM_DisMOEIRQ       NVIC_DisableIRQ(PWM0_IRQn)

/*--3����·�Ƚ�����ֵ--*/
#define Set_Phase_UPWM_HDuty(hDuty)	   PWM1->CMPA = (hDuty)
#define Set_Phase_VPWM_HDuty(hDuty)	   PWM1->CMPB = (hDuty)
#define Set_Phase_WPWM_HDuty(hDuty)	   PWM0->CMPA = (hDuty)

#define Set_Phase_UPWM_LDuty(hDuty)	   PWM1->CMPA2 = (hDuty)
#define Set_Phase_VPWM_LDuty(hDuty)	   PWM1->CMPB2 = (hDuty)
#define Set_Phase_WPWM_LDuty(hDuty)	   PWM0->CMPA2 = (hDuty)




#if( PWM_Level_Mode== High_Level )
	#define SET_PWM_TRIGGER_POINT1(tp)		 				PWM_CmpTrigger(PWM0, (tp), PWM_DIR_UP, 0, PWM_TRG_0, 0);//24
  #define SET_PWM_TRIGGER_POINT2(tp)		 				PWM_CmpTrigger(PWM1, (tp), PWM_DIR_UP, 0, PWM_TRG_0, 0);//24
	#define SET_PWM_TRIGGER_FIRST_POINT1(tp)		 	PWM_CmpTrigger(PWM0, (tp), PWM_DIR_DOWN, 0, PWM_TRG_0, 0);//24
  #define SET_PWM_TRIGGER_FIRST_POINT2(tp)		 	PWM_CmpTrigger(PWM1, (tp), PWM_DIR_DOWN, 0, PWM_TRG_0, 0);//24
#else
	#define SET_PWM_TRIGGER_POINT1(tp)		 PWM_CmpTrigger(PWM0, (tp), PWM_DIR_DOWN, 0, PWM_TRG_0, 0);//24
  #define SET_PWM_TRIGGER_POINT2(tp)		 PWM_CmpTrigger(PWM1, (tp), PWM_DIR_DOWN, 0, PWM_TRG_0, 0);//24
#endif

#define DISABLE_PWM_TRIGGER_POINT1()	 PWM0->CMPTRG=0
#define DISABLE_PWM_TRIGGER_POINT2()	 PWM1->CMPTRG=0


extern void Init_PWM_Drive(void);
extern void PORT_SixDrive_Enable(void);
extern void PORT_SixDrive_DisEnable(void);

#endif

