/************************************************************/
// Include header
#ifndef FOC_HARDWARE_H
#define FOC_HARDWARE_H

#include "basic.h"


/************************************************************/
// Macro define

#define  CNT0_PRE_DRIVER_POLARITY             P_HIGH__N_LOW
#define  CNT1_PRE_DRIVER_POLARITY             P_HIGH__N_LOW

/* -------------------------------------------------------- */
#define MCU_MCLK                              (96000000LL)
#define PWM_MCLK                              ((u32)MCU_MCLK)
#define PWM_PRSC                              ((u8)0)
#define PWM_FREQ0                             ((u16)22000)
#define PWM_FREQ1                             ((u16)22000)
#define MCPWM_PERIOD0                         ((u16) (PWM_MCLK / (u32)(2 * PWM_FREQ0 *(PWM_PRSC+1))))
#define MCPWM_PERIOD1                         ((u16) (PWM_MCLK / (u32)(2 * PWM_FREQ1 *(PWM_PRSC+1))))
#define PFC_PERIOD                            ((u16) (PWM_MCLK / (u32)(2 * PFC_FREQ *(PWM_PRSC+1))))
#define DEADTIME_NS                           ((u16)0)
#define DEADTIME                              (u16)(((unsigned long long)PWM_MCLK * (unsigned long long)DEADTIME_NS)/1000000000uL)
#define PWM_CLOCK_CYCLE0                      (MCPWM_PERIOD0)
#define Ts                                    (1.0/(float)(PWM_FREQ0))


/************************************************************/
// Typedef


/************************************************************/
// External variable declaration


/************************************************************/
// External function declaration


#endif
// end of file
