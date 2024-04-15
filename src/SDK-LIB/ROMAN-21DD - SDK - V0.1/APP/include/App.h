/************************************************************/
// Include header
#ifndef APP_H
#define APP_H

#include "MyProject.h"


/************************************************************/
// Macro define
#define APP_RUN_MODE_BUTTON                     (0)
#define APP_RUN_MODE_LOOP                       (1)
#define APP_RUN_MODE_UART                       (2)
#define APP_RUN_MODE                            (APP_RUN_MODE_BUTTON)

#define APP_BUTTON_PORT                         (GPIOM)
#define APP_BUTTON_PIN                          (PIN3)
#define BUTTON_INPUT                            (GPIO_GetBit(APP_BUTTON_PORT, APP_BUTTON_PIN))

#define SV_CFG_DEF_LH0_ADC_OFFSET               (15604)
#define SV_CFG_DEF_LH1_ADC_OFFSET               (15652)

#define SV_CFG_DEF_ZERO_M_THETA                 (71689)
#define SV_CFG_DEF_SWING_BASE_M_THETA           (89552)

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
  APP_CTRL_WORK_4,
  APP_CTRL_WORK_5,
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
