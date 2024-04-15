
/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */

#ifndef _FOCLIB_H
#define _FOCLIB_H 


#include "MyType.h"


typedef struct
{ 
  volatile uint8 Sector;
	volatile uint8 Svm_Section;  // 该值，5为5段式，7为7段式
	
	volatile int16 Ia;
	volatile int16 Ib;
	volatile int16 Ic;
	
	volatile int16 Ialpha;
	volatile int16 Ibeta;
	
	volatile int16 Ualpha;
	volatile int16 Ubeta;	
	
	volatile int16 Valpha;
	volatile int16 Vbeta;

	
	volatile int16 Id;
	volatile int16 Iq;
	volatile int16 IdRef;
	volatile int16 IqRef;
	
	volatile int16 Vd;
	volatile int16 Vq;
	
	volatile int16 Sin;
	volatile int16 Cos;
	
	
	volatile uint16 Angle;                         
	
	volatile int16 IaAbs;
	volatile int16 IbAbs;
	volatile int16 IcAbs;
	
	

	
} FocVarType , *p_FocVarType;





typedef struct
{
    int16 Alpha;
    int16 Beta;
} MC_2PhSyst;



typedef struct
{	
		int16  Ts1;
		int16  Ts2;
		int16  Au;
		int16  Ad;	
		int16  Bu;
		int16  Bd;	
		int16  Cu;
		int16  Cd;	
	
		int16  A;
		int16  B;
		int16  C;
	
		int16  DutyA;
		int16  DutyAN;	
		int16  DutyB;
		int16  DutyBN;	
		int16  DutyC;
		int16  DutyCN;	
	
	  int8   SVPWM5;
		int16  Psector;		//0x20000064

		int16  SamplePoint1;
		int16  SamplePoint2;
		int16  singleMethod;
		int16  PwmPeriod;
		int16  DeadTime;
		int16  Min_window;
		int16	 Sample_Dalay1;
		int16  Sample_Dalay2;
		
} MC_Tsvpwm;




extern int  Debug_ACC;
extern int  Debug_Vq;
extern int  Debug_IqRef;
extern int	 Debug_Angle_Flag;
extern int	 Debug_SpeedLoop_Flag;


extern FocVarType FocVar;


extern void Get_CurrentABC(void);

extern void Clake_Cale(p_FocVarType pFoc);
extern void Park_Cale(p_FocVarType pFoc);
extern void InvPark_Cale(p_FocVarType pFoc);

extern void RevPark_Circle_Limit(p_FocVarType pFoc);


extern void   Sin_Cos_Cale(p_FocVarType pFoc);
extern int32  LimitOutput( int32 UintData, int32 U_max, int32 U_min);

extern uint32 SqrtFunc(uint32  IntData);


extern void FOC_Algorithm(void);
extern void mcTailWind_Handle(void);

/*****************************/

extern MC_Tsvpwm					mcDuty;
extern MC_2PhSyst				  mcUAlBereq;

extern MC_2PhSyst			mcAlpha_Belta_fbck;
extern MC_2PhSyst			mcV_AlphaBelta_req;


extern void mc_svpwmtrfm(MC_2PhSyst *hUalphabeta, MC_Tsvpwm *hDutyABC);
extern void mc_phasevoltcalc(MC_Tsvpwm *hDutyABC, p_FocVarType pFoc, uint16_t hDcBusVolt);

extern void VF_Start( uint16 u16Vf_Acc, uint16 u16Vf_Vq );

extern void SingleR_Get_PhaseCurrent(void);



#endif 


