
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
  int16   IuOffset;       //Iu��ƫ�õ�ѹ
  int32   IuOffsetSum;    //Iu��ƫ�õ�ѹ�ܺ�
  int16   IvOffset;       //Iv��ƫ�õ�ѹ
  int32   IvOffsetSum;    //Iv��ƫ�õ�ѹ�ܺ�
  int16   IwOffset;       //Iv��ƫ�õ�ѹ
  int32   IwOffsetSum;    //Iv��ƫ�õ�ѹ�ܺ�	
	
  int16   IbusOffset;     //Iw��Ibus��ƫ�õ�ѹ
  int32   IbusOffsetSum;  //Iw��Ibus��ƫ�õ�ѹ�ܺ�
  int16   OffsetCount;    //ƫ�õ�ѹ�ɼ�����
  int8    OffsetFlag;     //ƫ�õ�ѹ������־λ
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

		uint8 CalibFlag     ;    // ����У׼�ı�־λ
		uint8 ChargeFlag    ;    // Ԥ������ñ�־λ
		uint8 PosiCheckFlag ;    // λ�ü�����ñ�־λ
		uint8 AlignFlag     ;    // Ԥ��λ���ñ�־λ
		uint8 TailWindFlag  ;    // ˳������ñ�־λ
		uint8 StartFlag    ;    // �������ñ�־λ
	  uint8 RunFlag    ; 
        
}MotStaM;



extern MotStaM    McStaSet;  // ���ģʽ��־λ
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

