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
#include "SWM211.h"
#include "CMP.h"

uint32 Debug_DAC2V = 0;
int16  Debug_DAC_Offset = 0;
void Init_CMP(void)
{
	Debug_DAC2V = (SYS->CHIPID[3] >> 24);
	Debug_DAC_Offset = Debug_DAC2V - 100;		//100 * 0.02 = 2.00V����100��ƫ�ΪDAC��ƫ��	
	
	//���ñȽ����ܽ�
  //	PORT_Init(PORTB, PIN6,  PORTB_PIN6_ACMP0_INP,  0);
  //	PORT_Init(PORTB, PIN2,  PORTB_PIN2_ACMP0_INN,  0);
  //	PORT_Init(PORTB, PIN5,  PORTB_PIN5_ACMP1_INP,  0);
  //	PORT_Init(PORTB, PIN1,  PORTB_PIN1_ACMP1_INN,  0);
  //	PORT_Init(PORTB, PIN4,  PORTB_PIN4_ACMP2_INP,  0);
  //	PORT_Init(PORTB, PIN0,  PORTB_PIN0_ACMP2_INN,  0);
	// PORT_Init(PORTA, PIN14, PORTA_PIN14_ACMP3_INP, 0);
	// PORT_Init(PORTB, PIN14, PORTB_PIN14_ACMP3_INN, 0);

  //	SYS->ACMPSR = (1 << SYS_ACMPSR_CMP0IF_Pos);
  //  SYS->ACMPSR = (1 << SYS_ACMPSR_CMP1IF_Pos);	
  //  SYS->ACMPSR = (1 << SYS_ACMPSR_CMP2IF_Pos);		
  // SYS->ACMPSR = (1 << SYS_ACMPSR_CMP3IF_Pos);			// ����Ƚ����жϱ�־λ
		
	// SYS->ACMPCR |= (1 << SYS_ACMPCR_CMP3ON_Pos)  |   //�Ƚ��� ʹ��
	// 							 (1 << SYS_ACMPCR_CMP3HYS_Pos) | 	 //�Ƚ���15mV����	ʹ��
	// 							 (1 << SYS_ACMPCR_CMP3IE_Pos);		 //�Ƚ����ж� ʹ��
	
  //	SYS->ACMPCR2 |= (1 << SYS_ACMPCR2_0NVR_Pos);	//ACMP0 N����˽��ڲ�VREF
  //	SYS->ACMPCR2 |= (1 << SYS_ACMPCR2_1NVR_Pos);	//ACMP1 N����˽��ڲ�VREF	
  //	SYS->ACMPCR2 |= (1 << SYS_ACMPCR2_2NVR_Pos);	//ACMP2 N����˽��ڲ�VREF	
	// SYS->ACMPCR2 |= (1 << SYS_ACMPCR2_3NVR_Pos);	//ACMP3 N����˽��ڲ�VREF
	
// #if defined(CHIP_SWM201)
// 	SYS->ACMPCR2 &= ~SYS_ACMPCR2_VREF_Msk;
// 	SYS->ACMPCR2 |= (1 << SYS_ACMPCR2_0NVR_Pos) |	//ACMP0 N����˽��ڲ�VREF
// 					(10 << SYS_ACMPCR2_VREF_Pos);	//ACMP�ڲ���׼��ѹVREF����ѹֵΪ 0.25 + 0.05 * VREF	
// #elif defined(CHIP_SWM211)
// 	SYS->DACCR = (1 << SYS_DACCR_EN_Pos) |
// 				 (250 << SYS_DACCR_DATA_Pos);		//�ڲ�VREF��ѹ��SYS->DACCR.DATA / 250 * 5V , Ĭ������5V����ƫ��У׼�л�����ʵ��ֵ
// 	SYS->ACMPCR2 |= (1 << SYS_ACMPCR2_0NVR_Pos);	//ACMP0 N����˽��ڲ�VREF
// #endif

	NVIC_SetPriority(ACMP_IRQn,0);		
	NVIC_EnableIRQ(ACMP_IRQn);	
	NVIC_DisableIRQ(ACMP_IRQn);
}


