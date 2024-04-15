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
} app_work_e;


/************************************************************/
// Local variable
app_work_e app_state;
int init_wait = 0;


/************************************************************/
// Local function declaration
int cali_m_theta_align_proc(void);
int pullback_proc(void);
int work_proc(void);


/************************************************************/
// External function define
void app_init(void) {
  app_state = APP_INIT;
  printf("app init\n");
  return;
}

void app_loop(void) {

  // must wait for foc core in run state
  if (foc_if_state() <= MC_INIT)
    return;

  switch (app_state)
  {
    case APP_INIT:
    /* code */
    // if (cali_m_theta_align_proc()) {
    //   app_state = APP_PULL_BACK;
    // }
    init_wait++;
    if (init_wait > 2000) {
      app_state = APP_PULL_BACK;
    }
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
        phase = 1;
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

// end of file
