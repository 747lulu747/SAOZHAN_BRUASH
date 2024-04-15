/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : 
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */
/* Define to prevent recursive inclusion -------------------------------------*/

#ifndef __SpeedMode_H_
#define __SpeedMode_H_

/******************************************************************************/
#include "MyType.h"
/******************************************************************************/


typedef struct
{
	  uint32 PWMHigh;      // �Ƚ�ֵ
	  uint32 PWMLow;       // �Ƚ�ֵ
	
	  
	  uint32 PWMARR;       // ����ֵ
	  uint32 PWMARROld;    // ��һ�ε�����ֵ
	
	  uint32 ARRValue;                   // ����ֵ
	
	  float  DutyTemp;      // PWMռ�ձȣ�Q15��ʽ
	  uint16 PWMDuty;      // PWMռ�ձȣ�Q15��ʽ
	
    uint16 PWMCompare;   // �Ƚ�ֵ
    
    uint16 PWMCompareOld;// ��һ�εıȽ�ֵ  
    
    uint16 PWMFlag;      // PWM��־λ����1�ڼ䲻����duty
    uint16 PWMARRUpdate; // �����е�����ֵ
   
    int16  PWMUpdateFlag; // PWM�µ�duty����
    uint32 PWMVSum;      // PWM���ܺ�
    uint16 PWMcnt;       // PWM��ƽ������
    uint8  PWMDivFlag;   // PWM�ĳ�����־λ
    uint8  PWMFlowCount;   // PWM�̶���ƽ��־λ
		
		
		uint16 PwmCompare;               // �Ƚ�ֵ
    uint16 PwmCompareUpdate;
    uint32 PwmArr;                   // ����ֵ
    uint16 PwmCompareOld;            // ��һ�εıȽ�ֵ
    uint32 PwmArrOld;                // ��һ�ε�����ֵ
    uint8  PwmFlag;                  // PWM��־λ����1�ڼ䲻����duty
    uint32 PwmArrUpdate;             // �����е�����ֵ
    uint16 PwmDuty;                  // PWMռ�ձȣ�Q15��ʽ
    uint16 PwmSclk;                  // PWMƵ��
    int16  PwmUpdateFlag;            // PWM�µ�duty����
    uint32 PwmVSum;                  // PWM���ܺ�
    uint16 PwmCnt;                   // PWM��ƽ������
    uint8  PwmDivFlag;               // PWM�ĳ�����־λ
    uint8  PwmDealFlag;
		
		uint16 FlowCount;
		uint16 ReInitCount;
}PWMINPUTCAL;


typedef struct
{
    uint16 ADCDcbus;                                                            // ĸ�ߵ�ѹ
    uint16 ADCIbus;
	  uint16 ADCSpeed;                                                            // ģ���ٶ�
    uint16 ADCVref;                                                             // ADC�ο�
	  uint32 ADCPower;
	
		uint16 ADCInjectFlag;
		uint16 ADCInject1;	
		uint16 ADCInject2;	 
} ADCSample;

extern ADCSample      AdcVarible;
extern PWMINPUTCAL    mcPwmInput;

extern void SpeedMode_Control(void);
extern void PWMMode_Control(void);
extern void VSPMode_Control(void);
extern void CLKMode_Control(void);


#endif

