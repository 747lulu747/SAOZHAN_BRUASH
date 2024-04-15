
/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : 
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */
#ifndef __MTCONTROLFUNCTION_H_
#define __MTCONTROLFUNCTION_H_


#include "MyType.h"


// #define  OffsetMax  (2 * 25000)
#define  OffsetMax  (25000)
#define  OffsetMin  13000


typedef struct
{
  int16   IuOffset;       //Iu的偏置电压
  int32   IuOffsetSum;    //Iu的偏置电压总和
  int16   IvOffset;       //Iv的偏置电压
  int32   IvOffsetSum;    //Iv的偏置电压总和
  int16   IwOffset;       //Iv的偏置电压
  int32   IwOffsetSum;    //Iv的偏置电压总和	
	
  int16   IbusOffset;     //Iw或Ibus的偏置电压
  int32   IbusOffsetSum;  //Iw或Ibus的偏置电压总和
  int16   OffsetCount;    //偏置电压采集计数
  int8    OffsetFlag;     //偏置电压结束标志位
}CurrentOffset;

typedef struct
{
	int32   RampStepCount;
	uint32  AlignTimeStep;
	int16   AlignCurrMax;
	int16   StartCurrInit;
	int16   StartCurrInc;
	int16   StartCurrMax;
	int32   StartRampInc;
	int32   StartRampEnd;
	
}StartRamp_t;

typedef struct
{

		uint8 CalibFlag     ;    // 电流校准的标志位
		uint8 ChargeFlag    ;    // 预充电配置标志位
		uint8 PosiCheckFlag ;    // 位置检测配置标志位
		uint8 AlignFlag     ;    // 预定位配置标志位
		uint8 TailWindFlag  ;    // 顺逆风配置标志位
		uint8 StartFlag    ;    // 启动配置标志位
	  uint8 RunFlag    ; 
        
}MotStaM;



extern MotStaM    McStaSet;  // 电机模式标志位
extern StartRamp_t mcStartRamp;
extern CurrentOffset mcCurOffset;


extern void VariablesPreInit(void);
extern void GetCurrentOffset(void);
extern void Motor_Ready (void);
extern void Motor_Init (void);
extern void FOC_Init(void);
extern void Motor_Charge(void);
extern void Motor_TailWind(void);
extern void MC_Stop(void);
extern void Motor_Open(void);
extern void Motor_Run(void);
extern void Motor_Align(void);
extern void MotorcontrolInit(void);
extern void Motor_Stop(void);
extern void Motor_Brake(void);
extern void FaultProcess(void);
extern void Motor_Break(void);
extern void FRControl(void);
extern void mc_bemfobservinit_PLL(void);
extern void mc_bemfobservinit_SMO(void);

#endif

