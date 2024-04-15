/************************************************************/
// Include header
#include "app.h"


/************************************************************/
// Macro define


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
  BUTTON_INIT = 0,
  BUTTON_PB,
  BUTTON_WORK_1,
  BUTTON_WORK_2,
  BUTTON_WORK_3,
  BUTTON_WORK_4,
  BUTTON_WORK_5,
} button_state_e;
button_state_e button_s, last_button_s;

/************************************************************/
// Local variable
app_work_e app_state;
int init_wait = 0;
int8 button, last_button;


/************************************************************/
// Local function declaration
int cali_m_theta_align_proc(void);
int pullback_proc(void);
int cali_sw_base_theta(void);
int work_proc(void);
int open_drive_test(void);


/************************************************************/
// External function define
void app_init(void) {
  app_state = APP_PULL_BACK;
  last_button_s = button_s = BUTTON_INIT;
  button = last_button = GPIO_GetBit(GPIOB, PIN11);
  printf("app init\n");
  return;
}

#define SWING_FRE_1                 (3.0)  
#define SWING_DUTY_1                ((int32)(0.7 * Q_CORDIC_2PI / 6.0))
#define VIBRATION_FRE_1             (220)
#define VIBRATION_DUTY_1            (_Q15(0.25))

#define SWING_FRE_2                 (4.5)  
#define SWING_DUTY_2                ((int32)(0.5 * Q_CORDIC_2PI / 6.0))
#define VIBRATION_FRE_2             (220)
#define VIBRATION_DUTY_2            (_Q15(0.30))

#define SWING_FRE_3                 (7.18)  
#define SWING_DUTY_3                ((int32)(0.7 * Q_CORDIC_2PI / 6.0))
#define VIBRATION_FRE_3             (220)
#define VIBRATION_DUTY_3            (_Q15(0.30))

#define SWING_FRE_4                 (3.18)  
#define SWING_DUTY_4                ((int32)(0.7 * Q_CORDIC_2PI / 6.0))
#define VIBRATION_FRE_4             (400)
#define VIBRATION_DUTY_4            (_Q15(0.40))

#define SWING_FRE_5                 (2.5)  
#define SWING_DUTY_5                ((int32)(0.3 * Q_CORDIC_2PI / 6.0))
#define VIBRATION_FRE_5             (550)
#define VIBRATION_DUTY_5            (_Q15(0.40))

void app_loop(void) {
  static int32 btn_cnt = 0;

  if ()

  button = GPIO_GetBit(GPIOM, PIN3);
  if (button != last_button) {
    btn_cnt++;
    if (btn_cnt > 50) {
      btn_cnt = 0;
      if (0 == button) {
        button_s++;
        if (button_s > BUTTON_WORK_5) {
          button_s = BUTTON_INIT;
        }
      }
      last_button = button;
    }
  }

  // if (last_button_s == button_s)
  //   return;

  {
    switch (button_s)
    {
      case BUTTON_INIT:
      {
        // foc_if_set_init();
        // open_drive_test();
        cali_m_theta_align_proc();
      }
      break;

      case BUTTON_PB:
      {
        // pullback_proc();
        foc_if_pullback();
      }
      break;

      case BUTTON_WORK_1:
      {
        foc_if_set_work();
        foc_vibration_set(SWING_FRE_1, SWING_DUTY_1, VIBRATION_FRE_1, VIBRATION_DUTY_1);
        // foc_vibration_set(SWING_FRE_4, SWING_DUTY_4, VIBRATION_FRE_4, VIBRATION_DUTY_4);
      }
      break;

      case BUTTON_WORK_2:
      {
        foc_vibration_set(SWING_FRE_2, SWING_DUTY_2, VIBRATION_FRE_2, VIBRATION_DUTY_2);
      }
      break;

      case BUTTON_WORK_3:
      {
        foc_vibration_set(SWING_FRE_3, SWING_DUTY_3, VIBRATION_FRE_3, VIBRATION_DUTY_3);
      }
      break;

      case BUTTON_WORK_4:
      {
        foc_vibration_set(SWING_FRE_4, SWING_DUTY_4, VIBRATION_FRE_4, VIBRATION_DUTY_4);
      }
      break;

      case BUTTON_WORK_5:
      {
        foc_vibration_set(SWING_FRE_5, SWING_DUTY_5, VIBRATION_FRE_5, VIBRATION_DUTY_5);
      }
      break;
      
      default:
      break;
    }
  }
  last_button_s = button_s;
  return;

  // must wait for foc core in run state
  if (foc_if_state() <= MC_INIT)
    return;

  switch (app_state)
  {
    case APP_INIT:
    /* code */
    if (cali_m_theta_align_proc()) {
      // app_state = APP_CALI_SW_BASE_THETA;
    }
    // init_wait++;
    // if (init_wait > 2000) {
    //   app_state = APP_PULL_BACK;
    // }
    break;

    case APP_LOAD_CFG:
    /* code */
    break;

    case APP_PULL_BACK:
    if (pullback_proc()) {
      app_state = APP_WORK;
    }
    break;

    case APP_WORK:
    /* code */
    work_proc();
    break;

    case APP_CALI_M_THETA_ALIGN:
    /* code */
    cali_m_theta_align_proc();
    break;
  
    case APP_CALI_SW_BASE_THETA:
    /* code */
    if (cali_sw_base_theta()) {
      // app_state = APP_PULL_BACK;
    }
    break;

    case APP_OPEN_DIRVE:
    {
      open_drive_test();
    }
    break;

    default:
    break;
  }
}

/************************************************************/
// Local function declaration
int cali_m_theta_align_proc(void) {
  static int8 phase = 1;
  static int32 wait_cnt = 0;
  int ret;
  int done = 0;

  switch (phase)
  {
    case 1:
    {
      ret = foc_if_m_theta_align(_Q15(0.5));
      if (0 != ret) {
        printf("m theta align error %d\n", ret);
      }
      else {
        wait_cnt = 0;
        phase = 2;
      }
    }
    break;

    case 2:
    {
      if (M_THATE_ALIGN_DONE == foc_if_m_theta_align_state()) {
        wait_cnt++;
        if (wait_cnt > 2000) {
          phase = 3;
        }
      }
    }
    break;

    case 3:
    {
      if (M_THATE_ALIGN_DONE == foc_if_m_theta_align_state()) {
        printf("m theta align done, m theta %d\n", foc_if_get_align_m_theta());
        phase = 1;
        done = 1;
        foc_if_m_theta_align_exit();
      }
    }
    break;
  
    default:
    break;
  }

  return done;
}

int pullback_proc(void) {
  static int8 phase = 1;
  int ret;
  int done = 0;

  switch (phase)
  {
    case 1:
    {
      ret = foc_if_pullback();
      if (0 != ret) {
        printf("pull back error %d\n", ret);
      }
      else {
        phase = 2;
      }
    }
    break;

    case 2:
    {
      if (PB_DONE == foc_if_get_pullback_state()) {
        printf("pull back done");
        // phase = 1;
        done = 1;
      }
    }
    break;
  
    default:
    break;
  }

  return done;
}

int work_proc(void) {
  static int8 phase = 1;
  static int32 wait = 0;
  int ret;
  int done = 0;

  switch (phase)
  {
    case 1:
    {
      wait++;
      if (wait > 1000) {
        phase = 2;
        wait = 0;
      }
    }
    break;

    case 2:
    {
      ret = foc_if_set_work();
      if (0 != ret) {
        printf("set work return error %d\n", ret);
      }
      else {
        phase = 3;
      }
    }
    break;

    case 3:
    {
      // do something check
    }
    break;
  
    default:
    break;
  }

  return done;  
}

int cali_sw_base_theta(void) {
  static int8 phase = 1;
  static int32 wait = 0;
  int ret;
  int done = 0;

  switch (phase)
  {
    case 1:
    {
      wait++;
      foc_if_set_init();
      if (wait > 5000) {
        phase = 2;
        wait = 0;
      }
    }
    break;

    case 2:
    {
      ret = foc_core_set_sw_base();
      if (0 != ret) {
        printf("set sw base theta return error %d\n", ret);
      }
      else {
        wait++;
        if (wait > 5000) {
          phase = 3;
        }
      }
    }
    break;

    case 3:
    {
      // do something check
      done = 1;
    }
    break;
  
    default:
    break;
  }

  return done;    
}

int open_drive_test(void) {
  static int16 duty = _Q15(0.5);
  static int32 theta = 0;

  foc_core_open_drive(duty, theta);
  theta += 20;
  THETA_LIMIT(theta, Q_CORDIC_2PI);
}

// end of file
