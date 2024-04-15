/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */

#include "MyProject.h"


void Init_OPA(void)
{
	  PORT_Init(PORTA, PIN14, PORTA_PIN14_ADC0_CH0, 0);	  // PA.14 => ADC0.CH0   Vbus  ADC_CH0  

		#if (Shunt_Resistor_Mode == Single_Resistor)			   // ������ģʽ���ϵ���֤Ӳ����·ʱ����۲�mcCurOffset.IbusOffset
		{			
			PORT_Init(PORTA, PIN13, PORTA_PIN13_OPA1_INN, 0);   // PA13  - 
			PORT_Init(PORTA, PIN9,  PORTA_PIN9_OPA1_INP,  0);   // PA09  +
			PORT_Init(PORTA, PIN8,  PORTA_PIN8_OPA1_OUT,  0);   // PA8 out   ADC_CH2   IV
			
		}
		#elif (Shunt_Resistor_Mode == Double_Resistor)		 // ˫����ģʽ���ϵ���֤Ӳ����·ʱ����۲�mcCurOffset.IaOffset��mcCurOffset.IbOffset
		{
			/* ĸ���˷����� */
			PORT_Init(PORTA, PIN12, PORTA_PIN12_OPA2_INN, 0);   // PA12  -
			PORT_Init(PORTA, PIN10, PORTA_PIN10_OPA2_INP, 0);   // PA10  +
			PORT_Init(PORTA, PIN11, PORTA_PIN11_OPA2_OUT, 0);   // PA11 out  ADC0_CH1  Ibus 

			/* U���˷����� */
			PORT_Init(PORTM, PIN5,  PORTM_PIN5_OPA3_INN,  0);   // PM5 -
			PORT_Init(PORTM, PIN6,  PORTM_PIN6_OPA3_INP,  0);   // PM6 +
			PORT_Init(PORTM, PIN9,  PORTM_PIN9_OPA3_OUT,  0);   // PM9 out   ADC_CH10   IU 

			/* V���˷����� */
			PORT_Init(PORTA, PIN13, PORTA_PIN13_OPA1_INN, 0);   // PA13  - 
			PORT_Init(PORTA, PIN9,  PORTA_PIN9_OPA1_INP,  0);   // PA09  +
			PORT_Init(PORTA, PIN8,  PORTA_PIN8_OPA1_OUT,  0);   // PA8 out   ADC_CH2   IV
		}
		#elif (Shunt_Resistor_Mode == Three_Resistor)			 // ������ģʽ���ϵ���֤Ӳ����·ʱ����۲�mcCurOffset.IaOffset��mcCurOffset.IbOffset��mcCurOffset.IcOffset
		{
			/* ĸ���˷����� */
			PORT_Init(PORTA, PIN12, PORTA_PIN12_OPA2_INN, 0);   // PA12  -
			PORT_Init(PORTA, PIN10, PORTA_PIN10_OPA2_INP, 0);   // PA10  +
			PORT_Init(PORTA, PIN11, PORTA_PIN11_OPA2_OUT, 0);   // PA11 out  ADC0_CH1  Ibus 

			/* U���˷����� */
			PORT_Init(PORTM, PIN5,  PORTM_PIN5_OPA3_INN,  0);   // PM5 -
			PORT_Init(PORTM, PIN6,  PORTM_PIN6_OPA3_INP,  0);   // PM6 +
			PORT_Init(PORTM, PIN9,  PORTM_PIN9_OPA3_OUT,  0);   // PM9 out   ADC_CH10   IU 

			/* V���˷����� */
			PORT_Init(PORTA, PIN13, PORTA_PIN13_OPA1_INN, 0);   // PA13  - 
			PORT_Init(PORTA, PIN9,  PORTA_PIN9_OPA1_INP,  0);   // PA09  +
			PORT_Init(PORTA, PIN8,  PORTA_PIN8_OPA1_OUT,  0);   // PA8 out   ADC_CH2   IV

			/* W���˷����� */
			PORT_Init(PORTB, PIN8,  PORTB_PIN8_OPA0_INN,  0);   // PB8 -
			PORT_Init(PORTB, PIN7,  PORTB_PIN7_OPA0_INP,  0);   // PB7 +
			PORT_Init(PORTB, PIN9,  PORTB_PIN9_OPA0_OUT,  0);   // PB9 out   ADC_CH3   IW
		}
		#endif

	  SYS->OPACR |= (1 << SYS_OPACR_OPA0ON_Pos);
    

		// SYS->OPACR |= (1 << SYS_OPACR_OPA0ON_Pos) |
		// 						(1 << SYS_OPACR_OPA1ON_Pos) |
		// 						(1 << SYS_OPACR_OPA2ON_Pos) |
		// 						(1 << SYS_OPACR_OPA3ON_Pos) |
		// 						(0 << SYS_OPACR_OPA1MD_Pos) |		  
		// 						(0 << SYS_OPACR_OPA2MD_Pos) |		  
		// 						(0 << SYS_OPACR_OPA3MD_Pos) |
		// 						(1 << SYS_OPACR_OPA0IB_Pos) |
		// 						(1 << SYS_OPACR_OPA1IB_Pos) |
		// 						(1 << SYS_OPACR_OPA2IB_Pos) |
		// 						(1 << SYS_OPACR_OPA3IB_Pos);		  				

}








