/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */


#ifndef __Parameter_H_
#define __Parameter_H_

#include "Customer.h"
#include "Protect.h"
#include "Develop.h"

#define	 ON					(1)
#define	 OFF				(0)

/* Q format define ---------------------------------------------------------------------------------*/
#define _Q7(A)                          (int8) ((A) * 127)
#define _Q7_W16(A)                      (int16)((A) * 127)
#define _Q8(A)                          (uint8)((A) * 255)
#define _Q8_W16(A)                      (int16)((A) * 255)
#define _Q10(A)                         (int16)((A) * 1023)                                  // Q10 format
#define _Q11(A)                         (int16)((A) * 2047)                                  // Q11 format
#define _Q12(A)                         (int16)((A) * 4095)                                  // Q12 format
#define _Q13(A)                         (int16)((A) * 8191)                                  // Q13 format
#define _Q14(A)                         (int16)((A) * 16384)                                 // Q14 format
#define _Q15(A)                         (int16)((A) * 32767)                                 // Q15 format
#define	_QM15(A)					              (int16)((A)<<15)                                  	// Q15 format
#define _Q24(A)                         (int32)((A) * 16777215)                              // Q24 format
#define _Q30(A)                         (int32)((A) * 1073741823)                            // Q30 format
#define _2PI                            (3.1415926 * 2)                                      // 2 PI value
#define _Q16                            (65535.0)   
#define _Q15_MUL(A, B)                  ((int32)(A) * (B) >> 15)


#define Q15_ONE 0x7FFF      //
#define Q15_HALF 0x4000     //
#define Q31_ONE  0x7FFFFFFF
#define Q31_HALF 0x40000000

/* Private define ------------------------------------------------------------*/
#define SystemPowerUpTime              (100000)
//#define Calib_Time                   (10000)

/* PWM_FREQUENCY define ------------------------------------------------------------*/
#define MCU_FREQUENCY                 (90.0)
#define SYS_CLK_FREQ		              (MCU_FREQUENCY*1000*1000)

#define PWM_CYCLE_Freq                (PWM_FREQUENCY*1000)
#define PWM_CLOCK_CYCLE	              (uint16)(SYS_CLK_FREQ/(PWM_CYCLE_Freq*2))
#define PWM_CLOCK_CYCLE_SVPWM         (uint16)(SYS_CLK_FREQ/PWM_CYCLE_Freq)      
#define	PWM_CLOCK_CYCLE_HALF		      (uint16)(SYS_CLK_FREQ/(PWM_CYCLE_Freq*4))

#define _1us_TICK						          (uint16)(1.0 * MCU_FREQUENCY)
#define DeadzoneTi                    (uint16)(PWM_DEADTIME * MCU_FREQUENCY)
#define	SampleDelayTi					        (uint16)(1.0 * MCU_FREQUENCY)
#define AdcSampleDuratinTi            (uint16)(1.5 * MCU_FREQUENCY)
#define Tmin					                (DeadzoneTi + SampleDelayTi + AdcSampleDuratinTi)
#define PWM_CYCLE					            (1000.0/PWM_FREQUENCY)
#define Sample_Window_Min              (uint16)(65535.0 /PWM_CYCLE * MIN_WIND_TIME)

#define SampleF0001        			   	 	PWM_CYCLE_Freq/1000

/*------------------------------------------------------------------*/
/*hardware current sample Parameter*/
#define HW_BOARD_CURR_MAX               (HW_ADC_REF / 2 / HW_AMPGAIN / HW_RSHUNT) 
#define HW_BOARD_CURR_MIN               (-HW_BOARD_CURR_MAX)                      
#define HW_BOARD_CURR_BASE              (HW_BOARD_CURR_MAX * 2)                   

#define I_ValueX(Curr_Value)            (Curr_Value * HW_RSHUNT * HW_AMPGAIN / (HW_ADC_REF))
#define I_Value(Curr_Value)             _Q15(I_ValueX(Curr_Value))
#define I_ConstOPA                      (HW_RSHUNT * HW_AMPGAIN / (HW_ADC_REF))

/*hardware voltage sample Parameter*/
#define HW_BOARD_VOLT_MAX               (HW_ADC_REF * RV)      
#define HW_BOARD_VOLTAGE_BASE           (HW_BOARD_VOLT_MAX / 1.732) 
#define HW_BOARD_VOLTAGE_VC             ((RV1 + RV2 + RV3 * VC1) / (RV3 * VC1))
#define HW_BOARD_VOLTAGE_BASE_Start     (HW_ADC_REF * HW_BOARD_VOLTAGE_VC / 1.732)  

#define OVER_PROTECT_VALUE              _Q15(Over_Protect_Voltage  / HW_BOARD_VOLT_MAX)
#define UNDER_PROTECT_VALUE             _Q15(Under_Protect_Voltage / HW_BOARD_VOLT_MAX)
#define OVER_RECOVER_VALUE              _Q15(Over_Recover_Vlotage  / HW_BOARD_VOLT_MAX)
#define UNDER_RECOVER_VALUE             _Q15(Under_Recover_Vlotage / HW_BOARD_VOLT_MAX)

#define Motor_Max_Speed                 _Q15(MOTOR_SPEED_MAX_RPM   / MOTOR_SPEED_BASE)
#define Motor_Min_Speed                 _Q15(MOTOR_SPEED_MIN_RPM   / MOTOR_SPEED_BASE)
#define Motor_Limit_Speed               _Q15(MOTOR_SPEED_LIMIT_RPM / MOTOR_SPEED_BASE)
#define Motor_Stop_Speed                _Q15(MOTOR_SPEED_STOP_RPM  / MOTOR_SPEED_BASE)

#define Motor_Stall_Min_Speed           _Q15(MOTOR_SPEED_STAL_MIN_RPM / MOTOR_SPEED_BASE)
#define Motor_Stall_Max_Speed           _Q15(MOTOR_SPEED_STAL_MAX_RPM / MOTOR_SPEED_BASE)

#define SPEED_INC_Speed               	_Q15(SPEED_INC / MOTOR_SPEED_BASE)
#define SPEED_DEC_Speed               	_Q15(SPEED_DEC  / MOTOR_SPEED_BASE)

#define Motor_Loop_Speed                _Q15(MOTOR_LOOP_RPM / MOTOR_SPEED_BASE)

#define SPEED_K                         ((float)(Motor_Max_Speed-Motor_Min_Speed)/(float)(MAXPWMDuty-MINPWMDuty))
#define POWER_K                         ((float)(Motor_Max_Power-Motor_Min_Power)/(float)(MAXPWMDuty-MINPWMDuty))
#define UQ_K                            ((float)(Motor_Max_UQ-Motor_Min_UQ)/(float)(MAXPWMDuty-MINPWMDuty))
#define IQ_K                            ((float)(Motor_Max_IQ-Motor_Min_IQ)/(float)(MAXPWMDuty-MINPWMDuty))


/* ----------------------------------------------------------------------------------------------------------------------------
                                     �۲�����ز��ֲ���
---------------------------------------------------------------------------------------------------------------------------- */
#define 	TS			 					     			(1.0/PWM_CYCLE_Freq)

// SMO Parameters initialization
#define 	KSLIDE_DEFAULT      		 		_IQ15(0.85)

// Speed Estimation Parameters
#define 	Base_Freq					 					((MOTOR_SPEED_BASE * Pole_Pairs)/60)
#define   StepAngle          					_IQ15(Base_Freq*TS)

/*****************Motor Start up Setting************************************/
#define 	CurrentCalibPrescaler 			8192
#define 	CurrentAlignmentPrescaler		16000
#define 	Alignment_Current			  		I_Value(0.10)
#define 	Starting_Current_Init				I_Value(0.0)
#define 	Starting_Current_Inc				I_Value(0.01)
#define 	Starting_Current			  		I_Value(0.18)
#define 	Running_Current				  		I_Value(0.3)
#define 	MOTOR_RAMP_TIME 						5.0
#define 	Motor_Ramp_End							_IQ15(MOTOR_RAMP_END_RPM/MOTOR_SPEED_BASE)
#define 	Startup_Ramp_End 						(long)((MOTOR_RAMP_END_RPM * Pole_Pairs * 65536 * TS * 65536) / 60.0);
#define 	Startup_Ramp_Inc						(long)((MOTOR_RAMP_END_RPM * Pole_Pairs * TS * 65536 *TS *65536)/(60 * MOTOR_RAMP_TIME))
#define		Motor_Min_Ramp					 		_IQ15(MOTOR_RAMP_MIN_RPM/MOTOR_SPEED_BASE)
#define		Motor_End_Ramp					 		_IQ24(MOTOR_RAMP_END_RPM/MOTOR_SPEED_BASE)

/* -----�����ģ ----- */
#define 	OBS_C1T 											(float)(LS/(LS+RS*TS))
#define 	OBS_C2T												(float)((TS/(LS+RS*TS))*(HW_BOARD_VOLTAGE_BASE/HW_BOARD_CURR_BASE))
#define 	OBS_C3T												(float)((TS/(LS+RS*TS))*(MAX_BEMF_VOLTAGE/HW_BOARD_CURR_BASE))
#define   OBS_C4T                     	(0)
//#define OBS_C1T                         (float)(LD/(LD+RS*TS))
//#define OBS_C2T                         (float)((TS/(LD+RS*TS))*(HW_BOARD_VOLTAGE_BASE_Start/HW_BOARD_CURR_BASE))
//#define OBS_C3T                         (float)((TS/(LD+RS*TS))*(MAX_BEMF_VOLTAGE/HW_BOARD_CURR_BASE))
//#define OBS_C4T                         (float)(((LD-LQ)*TS*MAX_OMEG_RAD_SEC)/(LD+RS*TS))


/* -----�ٶȼ����˲�ϵ��----- */
#define SPEED_KLPF                      _Q15(_2PI*SPD_BW*TS) 

/* -----��󷴵綯�Ƶ�ѹ----- */
#define 	MAX_BEMF_VOLTAGE  					((MOTOR_SPEED_BASE*Ke)/(1000.0))

/* -----�����ٶ�----- */
#define 	MAX_OMEG_RAD_SEC						(float)(_2PI*Base_Freq)

#define 	ATT_COEF										(0.85)

/* -----������ �ٶȻ��ֿ���ת��----- */
#define 	Motor_Ki_Ramp						    _IQ15(25.0/MOTOR_SPEED_BASE)

/* ----- SMO������ ��С����ת�� ----- */
#define 	Motor_Smomin_Speed					_IQ15(100.0/MOTOR_SPEED_BASE)

/* -----������綯��PLL PI����----- */
#define 	E_BW												(Base_Freq * 1.0)

#define 	OBS_E_KP 										(float)(((2*_2PI*ATT_COEF*E_BW*LS - RS)*HW_BOARD_CURR_BASE)/HW_BOARD_VOLTAGE_BASE)
#define 	OBS_E_KI 										(float)((_2PI*E_BW*_2PI*E_BW*LS*TS*HW_BOARD_CURR_BASE)/HW_BOARD_VOLTAGE_BASE)

#define   OBS_W_KP 										(float)(2*_2PI*ATT_COEF*PLL_BW/Base_Freq)
#define   OBS_W_KI 										(float)(_2PI*PLL_BW*PLL_BW*TS/Base_Freq)

#define   AngleComp                   0//_IQ15(10.0/360.0) 
	
#endif

















