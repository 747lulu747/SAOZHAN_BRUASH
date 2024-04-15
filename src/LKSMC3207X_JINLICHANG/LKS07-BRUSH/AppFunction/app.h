/************************************************************/
// Include header
#ifndef APP_H
#define APP_H

#include "basic.h"
#include "lks32mc07x_lib.h"
#include "foc_hardware_param.h"
#include "foc.h"


/************************************************************/
// Macro define
#define APP_RUN_MODE_BUTTON                     (0)
#define APP_RUN_MODE_LOOP                       (1)
#define APP_RUN_MODE_UART                       (2)
#define APP_RUN_MODE                            (APP_RUN_MODE_BUTTON)

#define APP_BUTTON_PORT                         (GPIO2)
#define APP_BUTTON_PIN                          (GPIO_Pin_11)
#define BUTTON_INPUT                            (GPIO_ReadInputDataBit(APP_BUTTON_PORT, APP_BUTTON_PIN))

#define SV_CFG_DEF_LH0_ADC_OFFSET               (15122)
#define SV_CFG_DEF_LH1_ADC_OFFSET               (15159)

#define SV_CFG_DEF_ZERO_M_THETA                 (24432)
#define SV_CFG_DEF_SWING_BASE_M_THETA           (0)


// #define SV_CFG_DEF_LH0_ADC_OFFSET               (15604 + 270 + 612)
// #define SV_CFG_DEF_LH1_ADC_OFFSET               (15652 + 130 + 682 + 70)
// #define SV_CFG_DEF_ZERO_M_THETA                 (97054)
// #define SV_CFG_DEF_SWING_BASE_M_THETA           (12887)

// Protect
/*
if (I_alpha * I_alpha + I_beta * I_beta) * OVERLOAD_PROTECT_TIME_SEC > OVERLOAD_PROTECT_V)
  protect();
if (I_alpha * I_alpha + I_beta * I_beta) * OVERLOAD_PROTECT_TIME_SEC < OVERLOAD_RESTROE_V)
  restore();
*/
// #define OVERLOAD_PROTECT_TIME_SEC               (5)
// #define OVERLOAD_PROTECT_V                      ((uint32)(2700944 * 128 * 0.8))
// #define OVERLOAD_RESTROE_V                      (OVERLOAD_PROTECT_V>>1)

#define MAX_CUR                                 (4000)


/************************************************************/
// Typedefine
typedef enum {
  APP_INIT = 0,
  APP_LOAD_CFG,
  APP_PULL_BACK,
  APP_WORK,
  APP_CALI_M_THETA_ALIGN,
  APP_CALI_SW_BASE_THETA,
  APP_OPEN_DIRVE,
} app_work_e;

typedef enum {
  APP_CTRL_INIT = 0,
  APP_CTRL_PB,
  APP_CTRL_WORK_1,
  APP_CTRL_WORK_2,
  APP_CTRL_WORK_3,
  // APP_CTRL_MAX,
  APP_CTRL_WORK_4,
  APP_CTRL_WORK_5,
  APP_CTRL_WORK_6,
  APP_CTRL_STOP,
  APP_CTRL_DVIBRATION,
  APP_CTRL_MAX,
} app_ctrl_state_e;

typedef struct {
  // linear hall adc offset
  int16 lh0_adc_offset;
  int16 lh1_adc_offset;

  // zero mechanical theta align
  uint32 zero_m_theta_align;

  // swing base mechanical theta
  uint32 sw_m_theta_base;
} sv_cfg_t;


/************************************************************/
// External variable declaration


/************************************************************/
// External function declaration
void app_init(void);
void app_ctrl_demon_loop(void);
void app_cali_demon_loop(void);

#endif
// end of file
