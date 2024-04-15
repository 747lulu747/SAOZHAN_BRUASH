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

//*保护参数值-------------------------------------------------------------------*/
/* -----硬件过流保护----- */
#define Hardware_FO_Protect            (1)                                     // 硬件FO过流保护使能，适用于IPM有FO保护的场合
#define Hardware_CMP_Protect           (2)                                     // 硬件CMP比较过流保护使能，适用于MOS管应用场合
#define Hardware_FO_CMP_Protect        (3)                                     // 硬件CMP比较和FO过流保护都使能
#define Hardware_Protect_Disable       (4)                                     // 硬件过流保护禁止，用于测试
#define HardwareCurrent_Protect        (Hardware_CMP_Protect)                  // 硬件过流保护实现方式

/* -----硬件过流保护比较值来源----- */
#define Compare_DAC                    (0)                                     // DAC设置硬件过流值
#define Compare_Hardware               (1)                                     // 硬件设置硬件过流值
#define Compare_Mode                   (Compare_DAC)                           // 硬件过流值的来源

#define OverHardCurrentValue           (6.5)                                   // (A) DAC模式下的硬件过流值
#define DACVoltageOutputEnable         (0)                                     // DAC参考电压输出，0，不使能；1，使能
#define AMP0_OffSet                    (1)                                     // 0：AMP0没偏置电阻；1：AMP0有偏置电阻

#define	DAC_Offset_K									 (uint16_t)(32767*5.0/(HW_ADC_REF*250))	 //Ibus_offset转为DAC偏置值
																																							 //注：32767 和 HW_ADC_REF 为Ibus_offset转为实际电压的计算参数，0~32767对应0~HW_ADC_REF
																																							 //250 和 5.0 为DAC输出设置的计算参数，0~250对应0~5V

#define OverHardCurrentSet						 (uint16_t)(250*OverHardCurrentValue*HW_RSHUNT_IBUS*HW_AMPGAIN_IBUS/5.0) //范围0~250 对应0V~5V，步进0.02V

/* -----软件过流保护----- */
#define OverSoftCurrentValue           I_Value(7.0)                            // (A) 软件过流值

/* -----过流恢复----- */
#define CurrentRecoverEnable           (1)                                     // 过流保护使能位, 0，不使能；1，使能
#define OverCurrentRecoverTime         (1500)                                  // (ms) 过流保护恢复时间

#define VoltageProtectEnable           (0)                                     // 电压保护，0,不使能；1，使能
#define StartProtectEnable             (0)                                     // 启动保护，0,不使能；1，使能
#define StallProtectEnable             (0)                                     // 堵转保护，0,不使能；1，使能
#define PhaseLossProtectEnable         (0)                                     // 缺相保护，0,不使能；1，使能

/* -----过欠压保护----- */
#define Over_Protect_Voltage            (27)                                    // (V) 直流电压过压保护值
#define Over_Recover_Vlotage            (26)                                    // (V) 直流电压过压保护恢复值
#define Under_Protect_Voltage           (16.5)                                    // (V) 直流电压欠压保护值
#define Under_Recover_Vlotage           (17.5)                                    // (V) 直流电压欠压保护恢复值

/* -----缺相保护----- */
#define PhaseLossCurrentValue          I_Value(1.0)                            // (A)  缺相电流值
#define PhaseLossLowCurrent            (1200)                                  // 缺相电流下限
#define PhaseLossHighCurrent           (1800)                                  // 缺相电流上限
#define PhaseLossRecoverTime           (400)                                   // (ms) 缺相保护时间
#define PhaseLossRestartTimes          (5)                                     // 缺相保护重启次数，单位：次

/* -----堵转保护----- */
#define MOTOR_SPEED_STAL_MAX_RPM       (1800.0)                                 // (RPM) 堵转保护转速
#define MOTOR_SPEED_STAL_MIN_RPM       (50.0)
#define MOTOR_STAL_MIN_EsValue         (50.0)                                  // 堵转保护最小ESValue值
#define StallCurrentValue1             I_Value(2.0)                             // (A)  堵转过流值
#define StallRecoverTime               (1500)                                   // (ms) 启动运行时间
#define StallProtectRestartTimes       (5)                                      // 堵转保护重启次数，单位：次

/* -----启动保护----- */
#define StartProtectRestartTimes       (5)                                      // 启动保护重启次数，单位：次

/* -----功率限制设置----- */
#define POWER_LIMIT_ENALBE             (0)                                       //限功率使能
#define MOTOR_LIMIT_POWER              (32.5)                                    // 运行最高的限制功率（W）  15->35W
#define POWER_LIMIT_VALUE              _Q15(MOTOR_LIMIT_POWER/MOTOR_POWER_BASE*POWER_REG_K)
#define MOTOR_POWER_BASE               (80.0)
#define POWER_REG_K                    (0.215)                                   // FOC_POW寄存器值与实际功率比例系数

/* -----转速限制设置----- */
#define SPEED_LIMIT_ENALBE              (0)                                      // 限转速使能
#define MOTOR_SPEED_LIMIT_RPM           (1800.0)                                 	// 运行最高的限制转速（RPM）
#define SPEED_LIMIT_RPMRecover          (Motor_Limit_Speed-_Q15(10.0/ MOTOR_SPEED_BASE))                                  // 运行最高的限制转速（RPM）

//母线限流使能
#define Current_LIMIT_ENABLE            (0)
#define LIMITCurrent                    I_Value(0.8)                       //限流值                        
#define LIMIT_CURRENTRecover            (LIMITCurrent- I_Value(0.05))      //最大恢复值 
#define LimitCurrentDec                 (30)                               //限流时PI调节量



#endif
