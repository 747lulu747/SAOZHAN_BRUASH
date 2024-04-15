
/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */


#ifndef __ADC_H_
#define __ADC_H_


/*******************************AD����***********************************/
#define PORT_AD_IBUS            PORTA   //IBUS
#define PIN_AD_IBUS             PIN8
#define PIN_AD_IBUS_ASSIGN      PORTA_PIN8_ADC0_CH2//PORTA_PIN11_ADC0_CH1//

#define PORT_AD_U               PORTM   //U
#define PIN_AD_U                PIN9
#define PIN_AD_IU_ASSIGN        PORTM_PIN9_ADC0_CH10

#define PORT_AD_V               PORTA   //V
#define PIN_AD_V                PIN8
#define PIN_AD_IB_ASSIGN        PORTA_PIN8_ADC0_CH2

#define PORT_AD_W               PORTB   //W
#define PIN_AD_W                PIN9
#define PIN_AD_IW_ASSIGN        PORTB_PIN9_ADC0_CH3

#define PORT_AD_VDC             PORTM   //AD_VDC
#define PIN_AD_VDC              PIN4
#define PIN_AD_VDC_ASSIGN       PORTM_PIN4_ADC0_CH4//PORTB_PIN0_ADC0_CH4

#define PORT_AD_SPD             PORTB   //SPEED
#define PIN_AD_SPD              PIN5
#define PIN_AD_SPD_ASSIGN       PORTB_PIN5_ADC0_CH7

#define PORT_AD_LINEAR_HALL_0         PORTB
#define PIN_AD_LINEAR_HALL_0_PIN      PIN4
#define PIN_AD_LINEAR_HALL_0_ASSIGN   PORTB_PIN4_ADC0_CH8

#define PORT_AD_LINEAR_HALL_1         PORTB
#define PIN_AD_LINEAR_HALL_1_PIN      PIN3
#define PIN_AD_LINEAR_HALL_1_ASSIGN   PORTB_PIN3_ADC0_CH9

#define PORT_AD_TEMP            PORT3   //TEMP
#define PIN_AD_TEMP             PIN9
#define PIN_AD_TEMP_ASSIGN      PORTB_PIN3_ADC0_CH9

#define PORT_AD_IBUSLPF         PORTB   //IBUSLPF
#define PIN_AD_IBUSLPF          PIN6
#define PIN_AD_IBUS_ASSIGNLPF   PORTB_PIN6_ADC0_CH6//

#define AD_IBUS_CHANNEL         ADC_CH2       //AD channel for Ibus
#define AD7_IBUS_CHANNEL        ADC_CH3       //AD channel for Ibus

#define AD_VDC_CHANNEL          ADC_CH4       //AD channel for VDC
#define AD_VSP_CHANNEL          ADC_CH7       //AD channel for VSP 
#define AD_TEMP_CHANNEL         ADC_CH9       //AD channel for VSP 

#define AD_IU_CHANNEL           ADC_CH10      //AD channel for Ia
#define AD_IV_CHANNEL           ADC_CH2       //AD channel for Ib
#define AD_IW_CHANNEL           ADC_CH3       //AD channel for Ic

#define AD_LH0_CHANNEL          ADC_CH8       //AD channel for linear hall 0
#define AD_LH1_CHANNEL          ADC_CH9       //AD channel for linear hall 1

#define AD_COM_CHANNELS         (AD_IBUS_CHANNEL|AD_VDC_CHANNEL|AD_VSP_CHANNEL)
#define AD_EXTRA_CHANNELS       (AD_TEMP_CHANNEL)

#define AD_All_CHANNELS         (AD_COM_CHANNELS)  

#define  READ_AD(chn)           (ADC0->CH[chn].DATA & ADC_DATA_VAL_Msk)

#define  ADC_IU_Data            READ_AD(10)
#define  ADC_IV_Data            READ_AD(2)
#define  ADC_IW_Data            READ_AD(3)

#define  ADC_IBUS_Data          READ_AD(2)
#define  ADC7_IBUS_Data         READ_AD(3)

#define  ADC_VDC_Data           READ_AD(4)
#define  ADC_VSP_Data           READ_AD(8)
#define  ADC_TEMP_Data          READ_AD(9)


extern void Init_ADC(void);
extern void SingleR_ADCInject_Deal(void);

#endif

