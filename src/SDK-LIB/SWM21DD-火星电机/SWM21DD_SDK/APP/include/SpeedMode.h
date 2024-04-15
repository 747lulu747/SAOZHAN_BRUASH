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
	  uint32 PWMHigh;      // 比较值
	  uint32 PWMLow;       // 比较值
	
	  
	  uint32 PWMARR;       // 周期值
	  uint32 PWMARROld;    // 上一次的周期值
	
	  uint32 ARRValue;                   // 周期值
	
	  float  DutyTemp;      // PWM占空比，Q15格式
	  uint16 PWMDuty;      // PWM占空比，Q15格式
	
    uint16 PWMCompare;   // 比较值
    
    uint16 PWMCompareOld;// 上一次的比较值  
    
    uint16 PWMFlag;      // PWM标志位，置1期间不更新duty
    uint16 PWMARRUpdate; // 计算中的周期值
   
    int16  PWMUpdateFlag; // PWM新的duty更新
    uint32 PWMVSum;      // PWM的总和
    uint16 PWMcnt;       // PWM求平均技术
    uint8  PWMDivFlag;   // PWM的除法标志位
    uint8  PWMFlowCount;   // PWM固定电平标志位
		
		
		uint16 PwmCompare;               // 比较值
    uint16 PwmCompareUpdate;
    uint32 PwmArr;                   // 周期值
    uint16 PwmCompareOld;            // 上一次的比较值
    uint32 PwmArrOld;                // 上一次的周期值
    uint8  PwmFlag;                  // PWM标志位，置1期间不更新duty
    uint32 PwmArrUpdate;             // 计算中的周期值
    uint16 PwmDuty;                  // PWM占空比，Q15格式
    uint16 PwmSclk;                  // PWM频率
    int16  PwmUpdateFlag;            // PWM新的duty更新
    uint32 PwmVSum;                  // PWM的总和
    uint16 PwmCnt;                   // PWM求平均技术
    uint8  PwmDivFlag;               // PWM的除法标志位
    uint8  PwmDealFlag;
		
		uint16 FlowCount;
		uint16 ReInitCount;
}PWMINPUTCAL;


typedef struct
{
    uint16 ADCDcbus;                                                            // 母线电压
    uint16 ADCIbus;
	  uint16 ADCSpeed;                                                            // 模拟速度
    uint16 ADCVref;                                                             // ADC参考
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

