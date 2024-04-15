/************************************************************/
// Include header
#ifndef FOC_INTERFACE_H
#define FOC_INTERFACE_H

#include "MyType.h"
#include "PiController.h"


/************************************************************/
// Macro define
#define IPD_TEST_ENABLE                   (0)

#define ADC_IBUS_CALC_CNT                 (1000)
#define CHARGE_DUTY                       (PWM_CLOCK_CYCLE * 0.25)
#define CHARGE_TIME_MS                    (5)

#define CUR_RAMP                          (100)
#define ID_START                          (_Q15(0.0))
#define IQ_START                          (_Q15(0.1))

#define SPEED_RAMP                        (5)
#define MIN_SPEED_RPM                     (20)
#define SPEED_PI_LOOP_CNT                 (10)

/*
e_omega_obs * (1/Ts) = theta * e_omega_real
so,
1) e_omega_obs to e_omega_real is: e_omega_real = e_omega_obs * (1/Ts) / theta
2) e_omega_real to omeag_obs is: e_omega_obs = e_omega_real * theta * Ts
*/
#define THETA_BASE                        (Q_CORDIC_2PI)
#define EOMEGA_OBS_TO_REAL(ewo)           ((ewo) / (Ts * THETA_BASE))
#define EOMEGA_REAL_TO_OBS(ewr)           ((ewr) * Ts * THETA_BASE)
#define RPM_TO_EOMEGA(rpm)                ((rpm) * Pole_Pairs / 60.0)
#define EOMEGA_TO_RPM(ew)                 ((ew) * 60.0 / Pole_Pairs)
#define RPM_TO_EOMEGA_OBS(rpm)            (EOMEGA_REAL_TO_OBS(RPM_TO_EOMEGA(rpm)))
#define EOMEGA_OBS_TO_RPM(ewo)            (EOMEGA_TO_RPM(EOMEGA_OBS_TO_REAL(ewo)))
#define RPM_TO_EOMEGA_HFI(rpm)            (EOMEGA_REAL_TO_OBS(RPM_TO_EOMEGA(4.0 * rpm)))
#define EOMEGA_HFI_TO_RPM(ewo)            (EOMEGA_TO_RPM(EOMEGA_OBS_TO_REAL(ewo / 4.0)))


/************************************************************/
// Typedef
typedef enum {
  CW = 0,
  CCW = 1,
} mcDir_e;

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
  MC_ALIGN,
  MC_RUN,
  MC_BRAKE,
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
  mcDir_e             dir;
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
void foc_if_loop(void);

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
