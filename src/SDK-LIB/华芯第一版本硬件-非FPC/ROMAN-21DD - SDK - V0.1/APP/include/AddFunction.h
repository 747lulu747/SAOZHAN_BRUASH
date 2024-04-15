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
    uint8  OverCurCnt;                                                          // 软件过流计数

    uint16 Abs_ia;                                                              // IA的绝对值
    uint16 Abs_ib;                                                              // IB的绝对值
    uint16 Abs_ic;                                                              // IC的绝对值

    uint16 Max_ia;                                                              // IA的最大值
    uint16 Max_ib;                                                              // IB的最大值
    uint16 Max_ic;                                                              // IC的最大值
}CurrentVarible;

typedef struct
{
    uint16 SecondStartTimes;                                                    // 二次启动保护的次数
    uint16 StallTimes;                                                          // 堵转保护次数
    uint16 LossPHTimes;                                                         // 缺相保护次数
    uint16 CurrentPretectTimes;                                                 // 过流保护次数
    uint8  StartFlag;                                                           // 启动保护的标志位，用于判断哪个方法起作用
    uint8  StallFlag;                                                           // 堵转保护的标志位，用于判断哪个方法起作用
	  uint8  over_VoltageTimes;                                 // 缺相保护次数
    uint8  under_VoltageTimes;                         // 过流保护次数
}ProtectVarible;
typedef struct
{
    uint16 segment;                                                             // 分段执行
    //voltage protect
    uint16 OverVoltDetecCnt;                                                    // 过压检测计数
    uint16 UnderVoltDetecCnt;                                                   // 欠压检测计数
    uint16 VoltRecoverCnt;                                                      // 过压恢复计数

    //OVER Current protect recover
    uint16 CurrentRecoverCnt;                                                   // 过流保护恢复计数

    //stall protect
    uint16 StallDelayCnt;                                                       // 堵转延迟判断计时
    uint16 StallDectEs;                                                         // method 1，与ES相关
    uint16 StallDectSpeed;                                                      // method 2，与速度相关
    uint16 StallDectESSpeed;                                                    // method 3，与ES和速度相关
    uint16 StallReCount;                                                        // 堵转保护恢复计数
    uint16 StallSpeedAndEsCnt;

    // uint16 StallRecover;                                                     // 堵转保护恢复时间
    //Loss Phase protect

    uint16 Lphasecnt;                                                           // 缺相保护计时
    uint16 AOpencnt ;                                                           // A缺相计数
    uint16 BOpencnt ;                                                           // B缺相计数
    uint16 COpencnt ;                                                           // C缺相计数
		uint16 Lpha3secnt;
    uint16 mcLossPHRecCount;                                                    // 缺相恢复计数
    //start protect

    uint16 StartESCount;                                                         // 启动保护判断ES的计数
    uint16 StartEsCnt;                                                           // 启动保护判断ES的计时
    uint16 StartDelay;                                                           // 启动保护判断ES的延迟
    uint16 StartFocmode;                                                         // 启动保护判断FOCMODE状态的计时
    uint16 StartSpeedCnt;                                                        // 启动保护判断速度和ES的计时
    uint16 StartSpeedAndEsCnt;
}FaultVarible;

typedef enum
{
    FaultNoSource      = 0,                                                     // 无故障
    FaultHardOVCurrent = 1,                                                     // 硬件过流
    FaultSoftOVCurrent = 2,                                                     // 软件过流
    FaultUnderVoltage  = 3,                                                     // 欠压保护
    FaultOverVoltage   = 4,                                                     // 过压保护
    FaultLossPhase     = 5,                                                     // 缺相保护
    FaultStall         = 6,                                                     // 堵转保护
    FaultStart         = 7,                                                     // 启动保护
    FaultOverwind      = 8,                                                     // 顺逆风失败保护
    FaultPFC           = 9,                                                     // PFC
	  FaultOffset        = 10,                                                    // 上电偏置电压出错
} FaultStateType;

typedef struct
{
    uint32 ONOFF_Times;                                                         // 启停次数
    uint16 ON_Count;                                                            // 运行时间计数
    uint16 OFF_Count;                                                           // 停止时间计数
    uint8  ONOFF_Flag;                                                          // 启停测试中启动标志位
} ONVarible;

typedef struct
{
    uint16 LedCount;                                                            // 闪灯周期计数
    uint16 Counttime;                                                           // 闪灯周期
    uint16 Count;                                                               // 电平翻转计数
    uint8  LedTimCot;                                                           // 闪灯次数计数
}MCLedDisplay;

typedef struct
{
	  uint16 CtrlMode;                                                            // 控制模式
	
    uint16 mcDcbusActual;                                                       // 母线电压实际值	
    uint16 mcDcbusFlt;                                                          // 母线电压
    int16  mcDcbusFlt_LSB;                                                      // 当前母线电压滤波后的值
	
	  uint16 mcIbusFlt;
	  int16  mcIbusFlt_LSB;
	  
	  int16  SpeedFlt;                                                            // 当前速度滤波后的值
    int16  SpeedFlt_LSB;                                                        // 当前速度滤波后的值
    int16  SpeedLimtFlag;
		int16  SpeedReal;
	
    uint16 EsValue_LSB;                                                         // 当前FOC_ESQU滤波后的值
	  uint16 EsValue;                                                             // 当前FOC_ESQU滤波后的值
    
    uint16 CurrentPower;                                                        // 当前功率
    int16  Powerlpf;                                                            // 功率滤波后的值
    int16  Powerlpf_LSB;                                                        // 功率滤波后的值
	  int16  PowerLimtFlag;
	
    int16  mcIqref;                                                             // Q轴给定电流
		int16  mcIqref_LSB;
    int16  QoutValue;
    int16  DoutValue;

	  int16  UqFlt;										// UQ滤波后的值
		int16  UqFlt_LSB;
	  int16  UdFlt;										// UD滤波后的值
		int16  UdFlt_LSB;
	
    int16  AlignCurrMax;            // 负电流刹车最大电流	
 	  int16  AntiAlignFlag;           // 逆风预定位标志
	  int32  TailwindSpeed;           // 顺逆风速度，Q24格式
	  int32  AntiAlignCount;          // 逆风预定位停止计数
	  int32	 Align_Run_Cnt;						// 逆风预定位切到运行等待时间  

    uint16 SpeedLoopTime;                                                       // 速度环时间
    uint16 RunStateCnt;                                                         // 运行状态计数
    uint16 PowerLoopTime;                                                       // 功率环时间
    uint16 TorqueLoopTime;                                                      // 转矩环时间
    uint16 RunCurrent;                                                          // 运行电流
    uint16 ChargeStep;                                                          // 预充电的步骤
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
    int16 DACSetValue;				//DAC设置值，用于硬件过流保护负端输入
	
		uint8	 VoltageNormal_Flag;			// 电压正常稳定标志位
		uint8	 PowerOnNormalWork_Flag;	// 电压正常时，上电默认 蜂鸣器响一声，继电器吸合	
	
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

