/************************************************************/
// Include header
#ifndef FOC_INTERFACE_H
#define FOC_INTERFACE_H

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
  MC_CTRL_MODE_OPEN = 0,
  MC_CTRL_MODE_CUR,
  MC_CTRL_MODE_SPEED,
  MC_CTRL_MODE_POS,
  MC_CTRL_MODE_POWER,
} mcCtrlMode_e;

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

typedef struct {
  uint8               onOff;
  mcCtrlMode_e        ctrlMode;
  int16               id_set;
  int16               iq_set;
  int16               speed_set;
  int32               pos_set;
  int16               power_set;
} mcControl_s;

extern mcControl_s mcCtrl;
extern mcState_e mcstate;

/************************************************************/
// External variable declaration


/************************************************************/
// External function declaration
void foc_if_init(void);
mcState_e foc_if_state(void);
void foc_if_loop(void);

int foc_core_open_drive(int16 duty, int32 theta);
int foc_if_set_init(void);
int foc_if_m_theta_align(int16 duty);
int foc_if_m_theta_align_exit(void);
m_theta_align_state_e foc_if_m_theta_align_state(void);
int32 foc_if_get_align_m_theta(void);

int foc_if_pullback(void);
pullback_state_e foc_if_get_pullback_state(void);

int foc_if_set_sw_base(void);
int foc_if_set_work(void);

void foc_if_measure_ibus_offset(void);
void foc_if_charge(void);
void foc_if_run(void);
void foc_cur_ramp(void);
void foc_pos_loop(void);
void foc_speed_ramp(void);
void current_controller(void);
void foc_make_dir(mcControl_s *ctrl);


#endif
// end of file
