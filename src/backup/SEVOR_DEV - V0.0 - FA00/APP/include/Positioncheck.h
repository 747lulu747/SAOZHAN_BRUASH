/******************** (C) COPYRIGHT 2018 RDI TECH shenzhen******************
* File Name          : mc_type.h
* Author             : Rdi-tech  research and development department
* Version            : V1.0
* Date               : 04/10/2018
* Description        : This file contains all the common data types used for
*                      Motor Control.
********************************************************************************
* All Rights Reserved
*
*******************************************************************************/
#ifndef  __POSITIONCHECK_H  
#define  __POSITIONCHECK_H
//#include  "variables_define.h"
#include "MyProject.h"



typedef struct {                                
    volatile int32_t Angle_Dete;	                          
    volatile int16_t Sector;		                                                           
    volatile int Angle_num;
    volatile int Dete_Do_Fg; 
    volatile int DeteFailFg; 	
    volatile int Out_Sector_num;
  
    volatile uint32_t IN_Puls_Num;
    volatile uint32_t IN_Puls_Num1;    
    volatile uint32_t IN_Puls_Num2;
    volatile uint32_t IN_Puls_Num3; 
    volatile uint32_t IN_Puls_Num4;
    volatile uint32_t Puls_Width1R;	
    volatile uint32_t Puls_Width1;
    volatile uint32_t Puls_Width2;

	
	  volatile uint32_t RIPD_StartFg;
    volatile uint32_t RIPD_EndFg;	
    volatile uint32_t RIPD_Anglepos;		
	
    volatile int16_t Puls_Seccnt;
    volatile int16_t Puls_Risingst_Fg;	
    volatile int16_t Puls_Rising_Fg;
    volatile int16_t Puls_Buffer_Fg;	
    volatile int16_t Puls_Falling_Fg;
		volatile int16_t Puls_Discharg_Fg;

    volatile int16_t Puls_RisingCurrent;

    volatile int16_t Pulscnt;
		
    volatile uint32_t Puls_RisingTime;      
    volatile uint32_t Puls_BufferTime;  
    volatile uint32_t Puls_FallingTime; 
    volatile uint32_t Puls_DischargTime;
		
		
    volatile uint32_t Start_DeteAnglAdj;
	
		volatile uint16_t Hduty_U;
		volatile uint16_t Hduty_U2;		
		volatile uint16_t Hduty_V;
		volatile uint16_t Hduty_V2;		
		volatile uint16_t Hduty_W;	
		volatile uint16_t Hduty_W2;	

		volatile int16_t I_bus;	

	
}RIPD_SystParam;

extern  RIPD_SystParam 	RIPDParam; 


typedef struct
{
//	uint16 insertFlag;
  int  DetectCount[9];// IPD检测时间
	int  InsetCount[9];// IPD检测处理
	int  TestInsetCount[9];// IPD检测处理
	unsigned char   injectmin;  // 检测注入的最小值
  unsigned char   injectmid;  // 检测注入的中间值
  unsigned short  ThetaGet;   // IPD的角度获取
	short  injecttimes;// IPD注入次数
  short  U_Offset;   // U相基准偏差
  short  V_Offset;   // V相基准偏差
  short  W_Offset;   // W相基准偏差
	short  WrongFlag;
	short  SectorFinish;


} IPD_Param_TypeDef;
typedef enum
{
		IPD_0 = 0,
		IPD_1 = 1,
		IPD_2 = 2,
		IPD_3 = 3,
		IPD_4 = 4,
		IPD_5 = 5,
		IPD_6 = 6,
		IPD_7 = 7,
		IPD_8 = 8,

}eIPD_Status;
 /*********** IPD parameter ***********/
 /******* 初始位置检查参数 **********/


extern IPD_Param_TypeDef   IPDPara;
extern eIPD_Status         IPD_Status;

extern void Angle_Dete_DD(void);
extern void IN_Count(uint32_t I_stat,uint32_t I_stat2);
extern void Inport_Plus_PWM(int16_t SectCnt);
extern void RIPD_GetRisingCurrentFunct(void);
extern void RIPD_Angle_Out(int angle_num);
extern void RIPD_Angle_Count(int max_pos, int Data_num);
extern void IPD_SlopCount(void);

extern void IPD_Inject(void);
extern void PosiCheck_OFF_PWM(void);
extern void PosiCheck_ON_PWM(void);
extern void PosiCheck_PosGet(void);

extern void mcPosiGetCurrent(void);
extern void Rising_Edge_PWM(void);
extern void Falling_Edge_PWM(void);
extern void Brake_Edge_PWM(void);

extern void PosiCheck_OFF_PWM(void);
extern void PosiCheck_ON_PWM(void);
extern void PosiCheck_PosGet(void);

extern void Motor_Positioncheck(void);
extern void PositionSetCurrentStep(void);

extern void PWM_Update(void);
extern void MCPWM_init(void);

extern int32 Abs_F32(int32 value);
extern void mc_bemfobservinit(MC_BEMFOBSERV *hObserv);


extern void IPD_Inject(void);
extern void Rising_Edge2_PWM(void);

extern void ADC0_Init_Posi(void);
extern void ADC0_Init_Normal(void);
extern void OPA_Init_Posi(void);
extern void OPA_Init_Normal(void);
extern void Motor_Calib_Posi(void);
extern void NVIC_Init_Posi(void);
extern void NVIC_Init_Normal(void);
extern void PosiCheck_PWM_Update(void);
//extern void Get_Current( MC_Tsvpwm *h_svpwm, ADC_InjectSample *h_sample, MC_3PhSyst *p_abc);

extern void PWM_Disable(void);
//extern void Get_Current_Offset(ADC_InjectSample *h_sample);
//extern void ADC_Sample(ADC_InjectSample *h_sample);

extern void FaultProcess(void);
//extern int16 Abs_F16(int16 value);

extern uint8_t PosiRecheck_Flag;
extern uint8_t PosiRecheck_Cnt;

#endif

