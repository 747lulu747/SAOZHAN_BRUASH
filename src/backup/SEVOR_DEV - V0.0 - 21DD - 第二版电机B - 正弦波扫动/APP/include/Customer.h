/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */

#ifndef __CUSTOMER_H_
#define __CUSTOMER_H_

#include "Parameter.h"
#include "Develop.h"

#define   VESION                        (V4.0)

#define   CCT                           (1)
#define   CCT_W                         (2)
#define   CCT_COLOR                     (3)
#define   CCT_COLOR_OR                  (4)
#define   APP_FUN                       (CCT_COLOR)
#define   LARGE_FAN											(1)
#define   SMARLL_FAN										(2)
#define   FAN_SIZE											(LARGE_FAN)

#define   PWM_FREQUENCY                 (22.0)                                  // (kHz)
#define   PWM_DEADTIME                  (0.5)                                   // (us)
#define   MIN_WIND_TIME                 ( PWM_DEADTIME + 0.9 )                  // (us)
#define   SAMPLE_DELAY1               	( -65 ) 
#define   SAMPLE_DELAY2               	( -65 )   

/* ----------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------- */
//凯创德
#define     Pole_Pairs                  (5.0)                                     // Number of motor pole pairs
#define     RS                          (1.5 * 1.105)                        			// Stator resistance , ohm
#define     LD                          (0.00129)                             		// D axis inductance , H
#define     LQ                          (0.00144)                             		// Q axis inductance , H
#define     LS                          (1.5 * (LQ+LD) / 2.0) 
// Ke = Vpp / 2 /sqrt(3) / f
#define     Ke                          (0.0525469)
#define			Psi													(Ke / (2*3.14159)) // 0.020696
#define			GAMMA												(10)

#define			KR													(2)
#define			KL												  (3)
#define			KG													(0.05)

#define     MOTOR_SPEED_BASE            (2000.0)                                  // (RPM)
#define     S_Value(SpeedValue)         _Q15((SpeedValue)/MOTOR_SPEED_BASE)

#define HW_RSHUNT                      (0.05)                                // ()  
#define HW_ADC_REF                     (3.6)                                 // (V)  ADC
#define HW_AMPGAIN                     (6.0)                                 // 

/* -----�ĸ�ߵ�·----- */  //ע�ڼ�Ӳֵ޹�
#define HW_RSHUNT_IBUS                 (0.05)                                // ()  
#define HW_AMPGAIN_IBUS                (6.0)                                 // 

/* -----ĸ·*----- */
#define RV1                            (200.0)                                 // (k) 
#define RV2                            (0.0)                                   // (k)
#define RV3                            (10.0)                                  // (k)
#define VC1                            (1.0)                                   //
#define RV                             ((RV1 + RV2 + RV3) / RV3)               //

#define High_Level                     (0)                                     //
#define UP_H_DOWN_L                    (1)                                     //
#define PWM_Level_Mode                 (High_Level)


/* ----------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------- */
/* ----- ʱֵ----- */
#define Calib_Time                     (1000)                                  // 
#define Align_Time                     (600)                                   // 
#define TailWindAlign_Time             (4000)

#define Charge_Time                    (30)                                     // 
#define Charge_Duty                    (PWM_CLOCK_CYCLE * 0.1)                  // 
#define TailWind_Time                  (100 * SampleF0001)                      //

 
/* ----------------------------------------------------------------------------------------------------------------------------
                                     
---------------------------------------------------------------------------------------------------------------------------- */
#define DQKP_TailWind                  _Q12(2.5)//_Q12(2.0)                   // DQKP
#define DQKI_TailWind                  _Q15(0.25)                             // DQKI

#define DQKPStart                      _Q12(1.0)//_Q12(2.0)                   // DQKP
#define DQKIStart                      _Q15(0.01)                             // DQKI

#define ID_Start_CURRENT               I_Value(0.0)                           // (A) D
#define IQ_Start_CURRENT_Min           I_Value(0.55)
#define IQ_Start_CURRENT               I_Value(0.55)

#define ID_RUN_CURRENT                 I_Value(0.0)                           // (A)
#define IQ_RUN_CURRENT                 I_Value(0.55)//(0.5)                    // (A)

#define	Motor_FreqInc_Ramp			       (6.5)                                  // 
#define	MOTOR_RAMP_MIN_RPM			       (60)                                   // 
#define MOTOR_RAMP_END_RPM			       (120)                                  // 

#define SPD_BW									      	(15.0)                                // 

#define	PLL_BW										    	(75.0) 															  //75

#define MOTOR_LOOP_RPM                	(100.0)                                // (RPM) mode 


/* ----------------------------------------------------------------------------------------------------------------------------
                                     ز�
---------------------------------------------------------------------------------------------------------------------------- */
#define DQKP                           _Q12(0.8) //0.8                          // DQKP
#define DQKI                           _Q15(0.01)//0.01                         // DQKI
#define DOUTMAX                        _Q15(0.4)                               // D޷�ֵλ�ռ�ձ�
#define DOUTMIN                        _Q15(-0.4)                              // DС�޷�ֵλ�ռ�ձ�
#define QOUTMAX                        _Q15(0.92)                              	// Q޷�ֵλ�ռ�ձ�
#define QOUTMIN                        _Q15(-0.92)                             	// QС�޷�ֵλ�ռ�ձ�
#define QOUTINC                        (10)                                      // Q󲽽�ֵ,ʱЧ
#define QOUTCURRENT                    (1.33)                                    // (A) Q�,ʱЧ1.5AӦ260W
#define QOUTMAXVALUE                   I_Value(QOUTCURRENT)
#define QOUTMINVALUE                   I_Value(0.3)


/* ----------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------- */
#define SKP                            _Q12(0.8)                             // �⻷KP
#define SKI                            _Q15(0.01)                            // �⻷KI

#define SOUTMAX_Start                  I_Value(0.70)                         // (A) �⻷޷�ֵ
#define SOUTMAX                        I_Value(1.50)                         // (A) �⻷޷�ֵ
#define SOUTMIN                        I_Value(0.00)                         // (A) �⻷С�޷�ֵ

#define SPEED_INC                      (10.0)//80                              // �ٶȻ�
#define SPEED_DEC                      (10.0)                                  // �ٶȻ�


/* ----------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------- */
#define OUTLoop_Mode                   (OUTLoop_Enable) // 747

#define Motor_Speed_Control_Mode       (SPEED_LOOP_CONTROL)

#if(Motor_Speed_Control_Mode==SPEED_LOOP_CONTROL)
	#define SPEED_LOOP_TIME                (10)
#elif(Motor_Speed_Control_Mode==POWER_LOOP_CONTROL)
	#define SPEED_LOOP_TIME                (5)
#elif(Motor_Speed_Control_Mode==UQVolt_LOOP_CONTROL)
	#define SPEED_LOOP_TIME                (5)
#elif(Motor_Speed_Control_Mode==IBUS_LOOP_CONTROL)
	#define SPEED_LOOP_TIME                (5)
#elif(Motor_Speed_Control_Mode==TORQUE_LOOP_CONTROL)
	#define SPEED_LOOP_TIME                (5)                                  
#endif

#define Motor_Max_Power                _Q15(0.5)                              
#define Motor_Min_Power                _Q15(0.05)

#define Motor_Max_UQ                   _Q15(0.6)                              
#define Motor_Min_UQ                   _Q15(0.1)

#define Motor_Max_IQ                   I_Value(1.0)                           
#define Motor_Min_IQ                   I_Value(0.05)

#define MOTOR_SPEED_MIN_RPM            (200.0)                               
#define MOTOR_SPEED_MAX_RPM            (1800.0)                              	


/* ----------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------- */
/*ػ�----------------------------------------------------------*/
#define OFFPWMDuty                     _Q15(0.08)                             
#define OFFPWMDutyHigh                 _Q15(0.98)                            
#define ONPWMDuty                      _Q15(0.1)                             
#define MINPWMDuty                     _Q15(0.1)                             
#define MAXPWMDuty                     _Q15(0.89)                            

#define OFFPWMSclk                     (40)                                   
#define OFFPWMSclkHigh                 (950)                                 
#define ONPWMSclk                      (45)                                  
#define MINPWMSclk                     (50)                                  
#define MAXPWMSclk                     (800)                                 
#define Speed_PerFre                   (4.0)                                 
#define SCLK_SPEED_K                   _Q15(Speed_PerFre / MOTOR_SPEED_BASE)

#define OFFVSPDuty                     _Q15(0.18)                             
#define OFFVSPDutyHigh                 _Q15(1.0)                             
#define ONVSPDuty                      _Q15(0.2)                             
#define MINVSPDuty                     _Q15(0.2)                             
#define MAXVSPDuty                     _Q15(0.89)                            


/* ----------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------- */
#define SPEED_MODE                     (NONEMODE)
                                                     // �״̬
#define IPMState                       (NormalRun)
                                                 // �ģʽ
#define Shunt_Resistor_Mode            (Single_Resistor)

#define IRMODE                         (0)                                          // תģʽCWתΪ0CCWתΪ1                                                           // Flux,
#define EstimateAlgorithm              (PLL)
                                                        // �˳�ж�
#define TailWind_Mode                  (TailWind)

#define MOTOR_FR_SET                    (CW)

#define IO_FGEnable                     (0)         
#define Timer_FGEnable                  (0)         
#define FG_Tims                         (2.5)       


/* ----------------------------------------------------------------------------------------------------------------------------
                                      ͣ�ԡػ�
---------------------------------------------------------------------------------------------------------------------------- */
/* ----- ֵͣ ----- */
#define StartONOFF_Enable              	(0)
#define StartON_Time                   	(4000)                                  // (ms) ʱ
#define StartOFF_Time                  	(13000)                                 // (ms) ֹͣʱ
	
/* ----- ɲֵ ----- */	
#define StopBrakeFlag                  	(0)
#define StopWaitTime                   	(3000)                                  // (ms) ɲ�ȴ�ʱ
#define Break_Duty                     	(PWM_CLOCK_CYCLE * 0.1) //0-0.9        // ɲռ�ձ�
	
/* -----�ͣת----- */	
#define MOTOR_SPEED_STOP_RPM           	_Q15(40 / MOTOR_SPEED_BASE)


// ɲ //
#define		MOTOR_BRAKE_CURRENT 					I_Value(-0.40)			// λAɲɲ
#define		BRAKE_STOP_SPEED							(10.0)							// λRPMɲת�٣ת �ӳ� BRAKE_STOP_DELAY_TIME �ɲ 
#define		BRAKE_START_DELAY_TIME				(300)							  // λ100ms˳ж�Ϊֹ�ɲɲʱ
#define		BRAKE_STOP_DELAY_TIME					(200)							// λ1msɲ�ӳٽ�ɲ
#define		BRAKE_LIMIT_TIME 							(20000)							// λ1ms�ɲʱ

/*縺ɲ ά�ֵ�ѹ*/
#define		TailWind_Hold_Voltage				(Over_Protect_Voltage)		// λV�ɲʱĸ�ߵ�ѹ�õƵ�ѹ�Сɲ�Է�ֹĸ�ߵ�ѹ 


#endif




