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

#ifndef __AddFunction_H_
#define __AddFunction_H_

/******************************************************************************/
#include "MyType.h"
/******************************************************************************/

/* Exported types ------------------------------------------------------------*/
typedef struct
{
    //Current protect
    uint8  OverCurCnt;                                                          // �����������

    uint16 Abs_ia;                                                              // IA�ľ���ֵ
    uint16 Abs_ib;                                                              // IB�ľ���ֵ
    uint16 Abs_ic;                                                              // IC�ľ���ֵ

    uint16 Max_ia;                                                              // IA�����ֵ
    uint16 Max_ib;                                                              // IB�����ֵ
    uint16 Max_ic;                                                              // IC�����ֵ
}CurrentVarible;

typedef struct
{
    uint16 SecondStartTimes;                                                    // �������������Ĵ���
    uint16 StallTimes;                                                          // ��ת��������
    uint16 LossPHTimes;                                                         // ȱ�ౣ������
    uint16 CurrentPretectTimes;                                                 // ������������
    uint8  StartFlag;                                                           // ���������ı�־λ�������ж��ĸ�����������
    uint8  StallFlag;                                                           // ��ת�����ı�־λ�������ж��ĸ�����������
	  uint8  over_VoltageTimes;                                 // ȱ�ౣ������
    uint8  under_VoltageTimes;                         // ������������
}ProtectVarible;
typedef struct
{
    uint16 segment;                                                             // �ֶ�ִ��
    //voltage protect
    uint16 OverVoltDetecCnt;                                                    // ��ѹ������
    uint16 UnderVoltDetecCnt;                                                   // Ƿѹ������
    uint16 VoltRecoverCnt;                                                      // ��ѹ�ָ�����

    //OVER Current protect recover
    uint16 CurrentRecoverCnt;                                                   // ���������ָ�����

    //stall protect
    uint16 StallDelayCnt;                                                       // ��ת�ӳ��жϼ�ʱ
    uint16 StallDectEs;                                                         // method 1����ES���
    uint16 StallDectSpeed;                                                      // method 2�����ٶ����
    uint16 StallDectESSpeed;                                                    // method 3����ES���ٶ����
    uint16 StallReCount;                                                        // ��ת�����ָ�����
    uint16 StallSpeedAndEsCnt;

    // uint16 StallRecover;                                                     // ��ת�����ָ�ʱ��
    //Loss Phase protect

    uint16 Lphasecnt;                                                           // ȱ�ౣ����ʱ
    uint16 AOpencnt ;                                                           // Aȱ�����
    uint16 BOpencnt ;                                                           // Bȱ�����
    uint16 COpencnt ;                                                           // Cȱ�����
		uint16 Lpha3secnt;
    uint16 mcLossPHRecCount;                                                    // ȱ��ָ�����
    //start protect

    uint16 StartESCount;                                                         // ���������ж�ES�ļ���
    uint16 StartEsCnt;                                                           // ���������ж�ES�ļ�ʱ
    uint16 StartDelay;                                                           // ���������ж�ES���ӳ�
    uint16 StartFocmode;                                                         // ���������ж�FOCMODE״̬�ļ�ʱ
    uint16 StartSpeedCnt;                                                        // ���������ж��ٶȺ�ES�ļ�ʱ
    uint16 StartSpeedAndEsCnt;
}FaultVarible;

typedef enum
{
    FaultNoSource      = 0,                                                     // �޹���
    FaultHardOVCurrent = 1,                                                     // Ӳ������
    FaultSoftOVCurrent = 2,                                                     // �������
    FaultUnderVoltage  = 3,                                                     // Ƿѹ����
    FaultOverVoltage   = 4,                                                     // ��ѹ����
    FaultLossPhase     = 5,                                                     // ȱ�ౣ��
    FaultStall         = 6,                                                     // ��ת����
    FaultStart         = 7,                                                     // ��������
    FaultOverwind      = 8,                                                     // ˳���ʧ�ܱ���
    FaultPFC           = 9,                                                     // PFC
	  FaultOffset        = 10,                                                    // �ϵ�ƫ�õ�ѹ����
} FaultStateType;

typedef struct
{
    uint32 ONOFF_Times;                                                         // ��ͣ����
    uint16 ON_Count;                                                            // ����ʱ�����
    uint16 OFF_Count;                                                           // ֹͣʱ�����
    uint8  ONOFF_Flag;                                                          // ��ͣ������������־λ
} ONVarible;

typedef struct
{
    uint16 LedCount;                                                            // �������ڼ���
    uint16 Counttime;                                                           // ��������
    uint16 Count;                                                               // ��ƽ��ת����
    uint8  LedTimCot;                                                           // ���ƴ�������
}MCLedDisplay;

typedef struct
{
	  uint16 CtrlMode;                                                            // ����ģʽ
	
    uint16 mcDcbusActual;                                                       // ĸ�ߵ�ѹʵ��ֵ	
    uint16 mcDcbusFlt;                                                          // ĸ�ߵ�ѹ
    int16  mcDcbusFlt_LSB;                                                      // ��ǰĸ�ߵ�ѹ�˲����ֵ
	
	  uint16 mcIbusFlt;
	  int16  mcIbusFlt_LSB;
	  
	  int16  SpeedFlt;                                                            // ��ǰ�ٶ��˲����ֵ
    int16  SpeedFlt_LSB;                                                        // ��ǰ�ٶ��˲����ֵ
    int16  SpeedLimtFlag;
		int16  SpeedReal;
	
    uint16 EsValue_LSB;                                                         // ��ǰFOC_ESQU�˲����ֵ
	  uint16 EsValue;                                                             // ��ǰFOC_ESQU�˲����ֵ
    
    uint16 CurrentPower;                                                        // ��ǰ����
    int16  Powerlpf;                                                            // �����˲����ֵ
    int16  Powerlpf_LSB;                                                        // �����˲����ֵ
	  int16  PowerLimtFlag;
	
    int16  mcIqref;                                                             // Q���������
		int16  mcIqref_LSB;
    int16  QoutValue;
    int16  DoutValue;

	  int16  UqFlt;										// UQ�˲����ֵ
		int16  UqFlt_LSB;
	  int16  UdFlt;										// UD�˲����ֵ
		int16  UdFlt_LSB;
	
    int16  AlignCurrMax;            // ������ɲ��������	
 	  int16  AntiAlignFlag;           // ���Ԥ��λ��־
	  int32  TailwindSpeed;           // ˳����ٶȣ�Q24��ʽ
	  int32  AntiAlignCount;          // ���Ԥ��λֹͣ����
	  int32	 Align_Run_Cnt;						// ���Ԥ��λ�е����еȴ�ʱ��  

    uint16 SpeedLoopTime;                                                       // �ٶȻ�ʱ��
    uint16 RunStateCnt;                                                         // ����״̬����
    uint16 PowerLoopTime;                                                       // ���ʻ�ʱ��
    uint16 TorqueLoopTime;                                                      // ת�ػ�ʱ��
    uint16 RunCurrent;                                                          // ���е���
    uint16 ChargeStep;                                                          // Ԥ���Ĳ���
    int32  State_Count;
    int32  State_Count2;
    uint16 MotorTime; 
    uint32 Delay_MsCount;	
    uint8  LimitCurrentFlag;
		uint8  LimitFlag_Current;
		uint8  LimitFlag_Speed;
    uint16 OverTimeWindCount;	

    int16 Bldc_Run_cnt;
		int16 Bldc_Run_angle_cnt;
		
		uint32 FG_HzCount;
		uint16 FG_Load;
		uint16 FG_Duty;
		
		float mcActualDcbus; 
		uint16   Run_Cnt;
		
}FOCCTRL;


typedef struct
{
    int16 DACSetValue;				//DAC����ֵ������Ӳ������������������
	
		uint8	 VoltageNormal_Flag;			// ��ѹ�����ȶ���־λ
		uint8	 PowerOnNormalWork_Flag;	// ��ѹ����ʱ���ϵ�Ĭ�� ��������һ�����̵�������	
	
}SysState;

typedef struct
{
    uint32 SleepDelayCout;
    int32  SleepFlag;
    uint8  SleepEn;
}SLEEPMODE;

typedef struct
{
    uint16 Read;
    uint16 Sum;
    uint16 RealValue;
}VspInput;

typedef struct
{
    int16  TargetValue;
	  int16  TargetValue_Temp;
    int16  ActualValue;
    int16  IncValue;
    int16  DecValue;
    int16  DelayCount;
    int16  DelayPeriod;
    int8   FlagONOFF;
	
		uint8   DelayFlagOFF;
	  uint8   DelayFlagON;
    uint16  DelayOffCount;
	  uint16  DelayOnCount;
}MCRAMP;

typedef struct
{
	uint8 FR;
	uint8	TargetFR;
} MotorFRTypeDef;



/* Exported variables ---------------------------------------------------------------------------*/
extern FaultVarible    mcFaultDect;
extern CurrentVarible  mcCurVarible;
extern ProtectVarible  mcProtectTime;
extern ONVarible       ONOFFTest;
extern FaultStateType  mcFaultSource;
extern FOCCTRL         mcFocCtrl;
extern SysState				 mcSysState;
extern MCRAMP          mcSpeedRamp;
extern volatile MotorFRTypeDef  mcFRState;



/* Exported functions ---------------------------------------------------------------------------*/
extern uint16 Abs_F16(int16 value);
extern void   Fault_Overcurrent(void);
extern void   Fault_OverCurrentRecover(void);
extern void   Fault_Start(void);
extern void   Fault_Stall(void);
extern void   Fault_phaseloss(void);
extern void   Fault_Detection(void);
extern void   VariablesPreInit(void);
extern void   Speed_response(void);
extern void   mc_ramp(MCRAMP *hSpeedramp);
extern void   FaultProcess(void);
extern void   ONOFF_Starttest(void);
extern void 	LPF_Func(void);
extern void 	Limit_Func(void);
extern void 	CurrentLimit_Func(void);
extern void 	Base_1ms_TIM(void);
extern void 	Delay_ms(uint32 count);
extern void 	Init_BOD(void);
extern void 	IO_FGOutput(void);
extern void 	Timer_FGOutput(void);
extern void 	SingleR_ADCInject_Deal(void);
extern int16 	LPF_General(int16 LPF_BW,int16 Original_Val,int16 LPF_Value);
extern int16 	LPFFunction(uint16 LPF_BW,int16 Original_Val,int16 LPF_Value);
extern void 	GetHallAngle(void);
extern void 	Bldc_Run(void);
extern void 	Init_Hall(void);

#endif

