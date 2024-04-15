/************************************************************/
// Include header
#ifndef FOC_STATE_H
#define FOC_STATE_H

#include "MyType.h"
#include "foc.h"
#include "Customer.h"
#include "Parameter.h"

#include "string.h"
#include <math.h>
#include <stdint.h>
#include <stdio.h>


/************************************************************/
// Macro define
#define ADC_IBUS_CALC_CNT                 (1000)
#define CHARGE_DUTY                       (PWM_CLOCK_CYCLE * 0.25)
#define CHARGE_TIME_MS                    (5)
#define CUR_USER_TO_CORE(c)               (_Q15(c/I_BASE))


/************************************************************/
// Typedef
typedef enum {
  MC_READY = 0,
  MC_CHARGE,
  MC_INIT,
  MC_RUN,
  MC_STOP,
  MC_FAULT
} mcState_e;

typedef enum {
  MC_CUR_OFFSET_INIT = 0,
  MC_CUR_OFFSET_DOING,
  MC_CUR_OFFSET_DONE,
} mcCurOffsetState_e;

typedef enum {
  MC_CHARGE_INIT = 0,
  MC_CHARGE_U,
  MC_CHARGE_V,
  MC_CHARGE_W,
  MC_CHARGE_DONE,
} mcChargeState_e;


/************************************************************/
// External variable declaration


/************************************************************/
// External function declaration
void fif_init(void);
mcState_e fif_get_state(void);
void fif_loop(void);
void fif_ibus_adc_offset(void);
void fif_charge(void);


#endif
// end of file
