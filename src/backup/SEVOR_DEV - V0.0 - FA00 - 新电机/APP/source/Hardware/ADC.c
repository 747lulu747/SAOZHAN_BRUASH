
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

void Init_ADC(void)
{
	ADC_InitStructure ADC_initStruct;  

	PORT_Init(PORT_AD_U, PIN_AD_U, PIN_AD_IU_ASSIGN, 0);
	PORT_Init(PORT_AD_V, PIN_AD_V, PIN_AD_IB_ASSIGN, 0);
	PORT_Init(PORT_AD_W, PIN_AD_W, PIN_AD_IW_ASSIGN, 0);
	PORT_Init(PORT_AD_VDC, PIN_AD_VDC, 0, 0);
	PORT_Init(PORT_AD_IBUS, PIN_AD_IBUS, PIN_AD_IBUS_ASSIGN, 0);
	PORT_Init(PORT_AD_SPD, PIN_AD_SPD, PIN_AD_SPD_ASSIGN, 0);

  /*
  Linear hall
  */
  PORT_Init(PORT_AD_LINEAR_HALL_0, PIN_AD_LINEAR_HALL_0_PIN, PIN_AD_LINEAR_HALL_0_ASSIGN, 0);
  PORT_Init(PORT_AD_LINEAR_HALL_1, PIN_AD_LINEAR_HALL_1_PIN, PIN_AD_LINEAR_HALL_1_ASSIGN, 0);

	// ADC_initStruct.clk_src = ADC_CLKSRC_HRC_DIV2;
	// ADC_initStruct.clk_div = 4;

	ADC_initStruct.clk_src = ADC_CLKSRC_HRC_DIV2;
	ADC_initStruct.clk_div = 4;

	ADC_initStruct.ref_src = ADC_REFSRC_3V6;

  ADC_initStruct.channels = AD_IU_CHANNEL | AD_IV_CHANNEL | AD_IW_CHANNEL | AD_LH0_CHANNEL | AD_LH1_CHANNEL;
  ADC_initStruct.samplAvg = ADC_AVG_SAMPLE1;
  ADC_initStruct.trig_src = ADC_TRIGGER_PWM0;
  ADC_initStruct.Continue = 0;
  ADC_initStruct.EOC_IEn  = AD_IU_CHANNEL | AD_IV_CHANNEL | AD_IW_CHANNEL;
  ADC_initStruct.OVF_IEn  = 0;
  ADC_Init(ADC0, &ADC_initStruct);	
        
  NVIC_SetPriority(ADC0_IRQn, 0);
  NVIC_EnableIRQ(ADC0_IRQn);

	ADC_Open(ADC0);
}

void Init_ADC1(void)
{
}

void SingleR_ADCInject_Deal(void)
{
}




