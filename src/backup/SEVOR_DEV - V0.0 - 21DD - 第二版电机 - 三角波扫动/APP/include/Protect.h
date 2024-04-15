/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */
/* Define to prevent recursive inclusion -------------------------------------------------------- */
#ifndef __PROTECT_H_
#define __PROTECT_H_

#include <Customer.h>
#include "Parameter.h"

//*��������ֵ-------------------------------------------------------------------*/
/* -----Ӳ����������----- */
#define Hardware_FO_Protect            (1)                                     // Ӳ��FO��������ʹ�ܣ�������IPM��FO�����ĳ���
#define Hardware_CMP_Protect           (2)                                     // Ӳ��CMP�ȽϹ�������ʹ�ܣ�������MOS��Ӧ�ó���
#define Hardware_FO_CMP_Protect        (3)                                     // Ӳ��CMP�ȽϺ�FO����������ʹ��
#define Hardware_Protect_Disable       (4)                                     // Ӳ������������ֹ�����ڲ���
#define HardwareCurrent_Protect        (Hardware_CMP_Protect)                  // Ӳ����������ʵ�ַ�ʽ

/* -----Ӳ�����������Ƚ�ֵ��Դ----- */
#define Compare_DAC                    (0)                                     // DAC����Ӳ������ֵ
#define Compare_Hardware               (1)                                     // Ӳ������Ӳ������ֵ
#define Compare_Mode                   (Compare_DAC)                           // Ӳ������ֵ����Դ

#define OverHardCurrentValue           (6.5)                                   // (A) DACģʽ�µ�Ӳ������ֵ
#define DACVoltageOutputEnable         (0)                                     // DAC�ο���ѹ�����0����ʹ�ܣ�1��ʹ��
#define AMP0_OffSet                    (1)                                     // 0��AMP0ûƫ�õ��裻1��AMP0��ƫ�õ���

#define	DAC_Offset_K									 (uint16_t)(32767*5.0/(HW_ADC_REF*250))	 //Ibus_offsetתΪDACƫ��ֵ
																																							 //ע��32767 �� HW_ADC_REF ΪIbus_offsetתΪʵ�ʵ�ѹ�ļ��������0~32767��Ӧ0~HW_ADC_REF
																																							 //250 �� 5.0 ΪDAC������õļ��������0~250��Ӧ0~5V

#define OverHardCurrentSet						 (uint16_t)(250*OverHardCurrentValue*HW_RSHUNT_IBUS*HW_AMPGAIN_IBUS/5.0) //��Χ0~250 ��Ӧ0V~5V������0.02V

/* -----�����������----- */
#define OverSoftCurrentValue           I_Value(7.0)                            // (A) �������ֵ

/* -----�����ָ�----- */
#define CurrentRecoverEnable           (1)                                     // ��������ʹ��λ, 0����ʹ�ܣ�1��ʹ��
#define OverCurrentRecoverTime         (1500)                                  // (ms) ���������ָ�ʱ��

#define VoltageProtectEnable           (0)                                     // ��ѹ������0,��ʹ�ܣ�1��ʹ��
#define StartProtectEnable             (0)                                     // ����������0,��ʹ�ܣ�1��ʹ��
#define StallProtectEnable             (0)                                     // ��ת������0,��ʹ�ܣ�1��ʹ��
#define PhaseLossProtectEnable         (0)                                     // ȱ�ౣ����0,��ʹ�ܣ�1��ʹ��

/* -----��Ƿѹ����----- */
#define Over_Protect_Voltage            (27)                                    // (V) ֱ����ѹ��ѹ����ֵ
#define Over_Recover_Vlotage            (26)                                    // (V) ֱ����ѹ��ѹ�����ָ�ֵ
#define Under_Protect_Voltage           (16.5)                                    // (V) ֱ����ѹǷѹ����ֵ
#define Under_Recover_Vlotage           (17.5)                                    // (V) ֱ����ѹǷѹ�����ָ�ֵ

/* -----ȱ�ౣ��----- */
#define PhaseLossCurrentValue          I_Value(1.0)                            // (A)  ȱ�����ֵ
#define PhaseLossLowCurrent            (1200)                                  // ȱ���������
#define PhaseLossHighCurrent           (1800)                                  // ȱ���������
#define PhaseLossRecoverTime           (400)                                   // (ms) ȱ�ౣ��ʱ��
#define PhaseLossRestartTimes          (5)                                     // ȱ�ౣ��������������λ����

/* -----��ת����----- */
#define MOTOR_SPEED_STAL_MAX_RPM       (1800.0)                                 // (RPM) ��ת����ת��
#define MOTOR_SPEED_STAL_MIN_RPM       (50.0)
#define MOTOR_STAL_MIN_EsValue         (50.0)                                  // ��ת������СESValueֵ
#define StallCurrentValue1             I_Value(2.0)                             // (A)  ��ת����ֵ
#define StallRecoverTime               (1500)                                   // (ms) ��������ʱ��
#define StallProtectRestartTimes       (5)                                      // ��ת����������������λ����

/* -----��������----- */
#define StartProtectRestartTimes       (5)                                      // ��������������������λ����

/* -----������������----- */
#define POWER_LIMIT_ENALBE             (0)                                       //�޹���ʹ��
#define MOTOR_LIMIT_POWER              (32.5)                                    // ������ߵ����ƹ��ʣ�W��  15->35W
#define POWER_LIMIT_VALUE              _Q15(MOTOR_LIMIT_POWER/MOTOR_POWER_BASE*POWER_REG_K)
#define MOTOR_POWER_BASE               (80.0)
#define POWER_REG_K                    (0.215)                                   // FOC_POW�Ĵ���ֵ��ʵ�ʹ��ʱ���ϵ��

/* -----ת����������----- */
#define SPEED_LIMIT_ENALBE              (0)                                      // ��ת��ʹ��
#define MOTOR_SPEED_LIMIT_RPM           (1800.0)                                 	// ������ߵ�����ת�٣�RPM��
#define SPEED_LIMIT_RPMRecover          (Motor_Limit_Speed-_Q15(10.0/ MOTOR_SPEED_BASE))                                  // ������ߵ�����ת�٣�RPM��

//ĸ������ʹ��
#define Current_LIMIT_ENABLE            (0)
#define LIMITCurrent                    I_Value(0.8)                       //����ֵ                        
#define LIMIT_CURRENTRecover            (LIMITCurrent- I_Value(0.05))      //���ָ�ֵ 
#define LimitCurrentDec                 (30)                               //����ʱPI������



#endif
