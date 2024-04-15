/************************************************************/
// Include header
#include "app.h"


/************************************************************/
// Macro define
#define SW_SPEED                    (2.5)
#define SW_ANGLE_1                  ((int32)(SWING_AMPLITUE_UNIT * 1.0 / 6.0))
#define SW_ANGLE_2                  ((int32)(SWING_AMPLITUE_UNIT * 1.0 / 2.0))
#define SW_ANGLE_3                  ((int32)(SWING_AMPLITUE_UNIT * 0.7))
#define LOW_VIBRATION_DUTY          (_Q15(0.30))
#define HI_VIBRATION_DUTY           (_Q15(0.40))


// SWING_AMPLITUE_UNIT is 60 mechanical degree for swing
#define SWING_FRE_1                 (SW_SPEED)  
#define SWING_DUTY_1                (SW_ANGLE_1)
#define VIBRATION_FRE_1             (220)
#define VIBRATION_DUTY_1            (LOW_VIBRATION_DUTY)

#define SWING_FRE_2                 (SW_SPEED)  
#define SWING_DUTY_2                (SW_ANGLE_2)
#define VIBRATION_FRE_2             (220)
#define VIBRATION_DUTY_2            (LOW_VIBRATION_DUTY)

#define SWING_FRE_3                 (SW_SPEED)  
#define SWING_DUTY_3                (SW_ANGLE_3)
#define VIBRATION_FRE_3             (220)
#define VIBRATION_DUTY_3            (LOW_VIBRATION_DUTY)

#define SWING_FRE_4                 (SW_SPEED)  
#define SWING_DUTY_4                (SW_ANGLE_1)
#define VIBRATION_FRE_4             (550)
#define VIBRATION_DUTY_4            (HI_VIBRATION_DUTY)

#define SWING_FRE_5                 (SW_SPEED)  
#define SWING_DUTY_5                (SW_ANGLE_2)
#define VIBRATION_FRE_5             (550)
#define VIBRATION_DUTY_5            (HI_VIBRATION_DUTY)

#define SWING_FRE_6                 (SW_SPEED)  
#define SWING_DUTY_6                (SW_ANGLE_3)
#define VIBRATION_FRE_6             (550)
#define VIBRATION_DUTY_6            (HI_VIBRATION_DUTY)



/************************************************************/
// Typedefine
sv_cfg_t sv_cfg;
app_ctrl_state_e app_ctrl_state, app_ctrl_state_last;


/************************************************************/
// Local variable
app_work_e app_state;
int init_wait = 0;
int8 button_pin, last_button_pin;


/************************************************************/
// Local function declaration
void app_set_sv_config(void);

void button_proc(void);
void loop_proc(void);
void uart_proc(void);

void cmd_pull_back(char *param);
void cmd_work(char *param);
void cmd_stop(char *param);
void cmd_cali_zero_m_theta(char *param);

void app_demon_main_loop(void);
int cali_lh_adc_offset(void);
int zero_m_theta_align_proc(void);
int cali_sw_base_theta(void);
int dvibration_proc(void);

int open_drive_test(void);



/************************************************************/
// External function define
void app_init(void) {
  // log_printf("app init\n");
  GPIO_InitTypeDef GPIO_InitStruct;

  app_state = APP_INIT;
  app_ctrl_state_last = app_ctrl_state = APP_CTRL_INIT;
  
  app_set_sv_config();

  #if (APP_RUN_MODE == APP_RUN_MODE_BUTTON)
  GPIO_InitStruct.GPIO_Mode = GPIO_Mode_IN;
  GPIO_InitStruct.GPIO_Pin = APP_BUTTON_PIN;
  GPIO_Init(APP_BUTTON_PORT, &GPIO_InitStruct);
  button_pin = last_button_pin = BUTTON_INPUT;
  #endif

  #if (APP_RUN_MODE == APP_RUN_MODE_UART)
  Init_Uart();
  protocol_register("pullback", cmd_pull_back);
  protocol_register("work", cmd_work);
  protocol_register("stop", cmd_stop);
  protocol_register("cali_zero_m_theta", cmd_cali_zero_m_theta);
  #endif

  return;
}

void app_ctrl_demon_loop(void) {

  // open_drive_test();
  // zero_m_theta_align_proc();
  // return;

  #if (APP_RUN_MODE == APP_RUN_MODE_BUTTON)
  button_proc();
  return;
  #endif

  #if (APP_RUN_MODE == APP_RUN_MODE_LOOP)
  loop_proc();
  return;
  #endif

  #if (APP_RUN_MODE == APP_RUN_MODE_UART)
  uart_proc();
  return;
  #endif

}

void app_cali_demon_loop(void) {
  open_drive_test();
  // cali_lh_adc_offset();
  // zero_m_theta_align_proc();
  // cali_sw_base_theta();
}

/************************************************************/
// Local function declaration
void app_set_sv_config(void) {

  // 1) load from flash and check

  // 2) if check ok, use config from flash
  //    or use the default
  sv_cfg.lh0_adc_offset = SV_CFG_DEF_LH0_ADC_OFFSET;
  sv_cfg.lh1_adc_offset = SV_CFG_DEF_LH1_ADC_OFFSET;
  sv_cfg.zero_m_theta_align = SV_CFG_DEF_ZERO_M_THETA;
  sv_cfg.sw_m_theta_base = SV_CFG_DEF_SWING_BASE_M_THETA;

  // set to foc core
  {
    foc_core_set_lh_adc_offset(sv_cfg.lh0_adc_offset, sv_cfg.lh1_adc_offset);
    foc_core_set_zero_m_theta_align(sv_cfg.zero_m_theta_align);
    foc_core_set_swing_base_m_theta(sv_cfg.sw_m_theta_base);
    foc_core_set_max_overload(OVERLOAD_PROTECT_V, OVERLOAD_RESTROE_V, OVERLOAD_PROTECT_TIME_SEC);
    foc_core_set_max_abc_current(MAX_CUR);
  }
}

void app_demon_main_loop(void) {
  switch (app_state)
  {
    case APP_INIT:
    break;

    case APP_LOAD_CFG:
    break;

    case APP_PULL_BACK:
    break;

    case APP_WORK:
    break;

    case APP_CALI_M_THETA_ALIGN:
    break;

    case APP_CALI_SW_BASE_THETA:
    break;

    case APP_OPEN_DIRVE:
    break;

    default:
    break;
  }
}

int cali_lh_adc_offset(void) {
static int8 phase = 1;
  static int32 wait_cnt = 0;
  int ret;
  int done = 0;
  int16 lh_adc_offset_0, lh_adc_offset_1;
	wait_cnt = wait_cnt;

  switch (phase)
  {
    case 1:
    {
      // duty suggest set to _Q15(0.4) ~ _Q15(0.7)
      ret = foc_core_set_lh_adc_offset_mode(_Q15(0.6));
      if (0 != ret) {
        // log_printf("foc_core_set_lh_adc_offset_mode %d\n", ret);
      }
      else {
        wait_cnt = 0;
        phase = 2;
      }
    }
    break;

    case 2:
    {
      if (LH_ADC_OFFSET_DONE == foc_core_get_lh_adc_offset_state()) {
        /*
        When done, readout and save these to flash
        Next power on, read from flash and set these value to foc core
        before run with API
          foc_core_set_lh_adc_offset(lh_adc_offset_0, lh_adc_offset_1);
        */
        foc_core_get_lh_adc_offset(&lh_adc_offset_0, &lh_adc_offset_1);
        // log_printf("lh adc offset %d, %d\n", lh_adc_offset_0, lh_adc_offset_1);
        phase = 1;
        done = 1;
        wait_cnt = 0;
      }
    }
    break;
  
    default:
    break;
  }

  return done;  
}

int zero_m_theta_align_proc(void) {
  static int8 phase = 1;
  static int32 wait_cnt = 0;
  int ret;
  int done = 0;
	int theta;

  switch (phase)
  {
    case 1:
    {
      // duty suggest set to _Q15(0.4) ~ _Q15(0.7)
      ret = foc_core_set_zero_m_theta_align_mode(_Q15(0.5));
      if (0 != ret) {
        // log_printf("m theta align error %d\n", ret);
      }
      else {
        wait_cnt = 0;
        phase = 2;
      }
    }
    break;

    case 2:
    {
      if (M_THATE_ALIGN_DONE == foc_core_get_zero_m_theta_align_state()) {
        wait_cnt++;
        if (wait_cnt > 10000) {
          phase = 3;
          wait_cnt = 0;
        }
      }
    }
    break;

    case 3:
    {
      if (0 == wait_cnt) {
        theta = foc_core_get_zero_m_theta_align();
        // log_printf("m theta align done, m theta %d\n", theta);

        /*
        Save the m theta to flash, and load from flash and set to foc core with
          
          foc_core_set_zero_m_theta_align_mode(theta);
        
        before pull back.
        */

        // stop foc core to prevent motor overheading.
        foc_core_set_stop_mode();
      }
      wait_cnt++;
      if (wait_cnt > 5000) {
        phase = 1;
        done = 1;
        wait_cnt = 0;
      }
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
  int done = 0;

  switch (phase)
  {
    case 1:
    {
      // set to init mode, foc core do not output and motor can turn freely
      foc_core_set_init_mode();
      phase = 2;
      wait = 0;
    }
    break;

    case 2:
    {
      // here, pleae turn the motor to the right swing middle position
      // Do it with 5 second
      wait++;
      if (wait > 5000) {
        wait = 0;
        phase = 3;
      }
    }
    break;

    case 3:
    {
      // do something check
      // get mechanical theta and set the swing base
      // you should save this theta to flash and load it, and set to foc core 
      // before pull back
      foc_core_set_swing_base_m_theta(foc_core_get_m_theta());
      // log_printf("swing base theta %d\n", foc_core_get_m_theta());
      phase = 4;
    }
    break;

    case 4:
    {
      // test
      foc_core_set_pullback_mode();
      phase = 5;
    }
    break;

    case 5:
    {
      if (PB_DONE == foc_core_get_pullback_state()) {
        foc_core_set_sv(SWING_FRE_1, SWING_DUTY_1, VIBRATION_FRE_1, VIBRATION_DUTY_1);
        foc_core_set_work_mode();
        phase = 6;
      }
    }

    case 6:
    {
      // keep in this work mode
    }
    break;
  
    default:
    break;
  }

  return done;
}

int dvibration_proc(void) {
  static int8 phase = 1;
  static int32 wait = 0;
  int done = 0;

  switch (phase)
  {
    case 1:
    {
      if (ERR_OK == foc_core_set_dvibration(_Q15(0.3), 420, 200)) {
        phase = 2;
        wait = 0;
      }
    }
    break;

    case 2:
    {
      // wait for 400 ms
      wait++;
      if (wait > 250) {
        wait = 0;
        phase = 3;
      }
    }
    break;

    case 3:
    {
      foc_core_set_dvibration(_Q15(0.3), 620, 200);
      phase = 4;
      wait = 0;
    }
    break;

    case 4:
    {
      // wait for 400 ms
      wait++;
      if (wait > 250) {
        wait = 0;
        phase = 5;
      }
    }
    break;

    case 5:
    {
      foc_core_set_dvibration(_Q15(0.3), 820, 200);
      phase = 6;
      wait = 0;
    }
    break;

    case 6:
    {
      // wait for 400 ms
      wait++;
      if (wait > 250) {
        wait = 0;
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

int open_drive_test(void) {
  static int16 duty = _Q15(0.5);
  static int32 theta = 0;

  foc_core_set_open_drive_mode(duty, theta);
  theta += 70;
  THETA_LIMIT(theta, Q_CORDIC_2PI);
	
	return 0;
}

void button_proc(void) {

  static int32 btn_cnt = 0;
  button_pin = BUTTON_INPUT;
  if (button_pin != last_button_pin) {
    btn_cnt++;
    if (btn_cnt > 50) {
      btn_cnt = 0;
      if (0 == button_pin) {
        app_ctrl_state++;
        if (app_ctrl_state >= APP_CTRL_MAX) {
          app_ctrl_state = APP_CTRL_INIT;
        }
      }
      last_button_pin = button_pin;
    }
  }

  // if (!get_motion_detect())
  //   app_ctrl_state = APP_CTRL_INIT;
  // else {
  //   if (APP_CTRL_INIT == app_ctrl_state) {
  //     app_ctrl_state = APP_CTRL_PB;
  //   }
  // }

  if (app_ctrl_state_last == app_ctrl_state)
    return;

  if (APP_CTRL_WORK_1 <= app_ctrl_state && app_ctrl_state < APP_CTRL_STOP) {
    foc_core_set_work_mode();
    // set_led_gear(app_ctrl_state - 1);
  }
  else {
    // set_led_gear(0);
  }

  {
    switch (app_ctrl_state)
    {
      case APP_CTRL_INIT:
      {
        foc_core_set_init_mode();
      }
      break;

      case APP_CTRL_PB:
      {
        foc_core_set_pullback_mode();
      }
      break;

      case APP_CTRL_WORK_1:
      {
        foc_core_set_sv(SWING_FRE_1, SWING_DUTY_1, VIBRATION_FRE_1, VIBRATION_DUTY_1);
      }
      break;

      case APP_CTRL_WORK_2:
      {
        foc_core_set_sv(SWING_FRE_2, SWING_DUTY_2, VIBRATION_FRE_2, VIBRATION_DUTY_2);
      }
      break;

      case APP_CTRL_WORK_3:
      {
        foc_core_set_sv(SWING_FRE_3, SWING_DUTY_3, VIBRATION_FRE_3, VIBRATION_DUTY_3);
      }
      break;

      case APP_CTRL_WORK_4:
      {
        foc_core_set_sv(SWING_FRE_4, SWING_DUTY_4, VIBRATION_FRE_4, VIBRATION_DUTY_4);
      }
      break;

      case APP_CTRL_WORK_5:
      {
        foc_core_set_sv(SWING_FRE_5, SWING_DUTY_5, VIBRATION_FRE_5, VIBRATION_DUTY_5);
      }
      break;

      case APP_CTRL_WORK_6:
      {
        foc_core_set_sv(SWING_FRE_6, SWING_DUTY_6, VIBRATION_FRE_6, VIBRATION_DUTY_6);
      }
      break;

      case APP_CTRL_STOP:
      {
        // foc_core_set_stop_mode();
        foc_core_set_pullback_mode();
      }
      break;

      case APP_CTRL_DVIBRATION:
      {
        if (dvibration_proc()) {
          app_ctrl_state = APP_CTRL_PB;
        }
      }
      break;
      
      default:
      break;
    }
  }
  app_ctrl_state_last = app_ctrl_state;
  return;
}

#define TEST_TIME_MS      (2000)
void loop_proc(void) {
  static int32 loop_ctrl_ms = 0;

  loop_ctrl_ms++;
  if (loop_ctrl_ms < TEST_TIME_MS)
    return;
  
  loop_ctrl_ms = 0;
  app_ctrl_state++;
  if (app_ctrl_state >= APP_CTRL_MAX) {
    app_ctrl_state = APP_CTRL_INIT;
  }

  if (APP_CTRL_WORK_1 <= app_ctrl_state && app_ctrl_state < APP_CTRL_STOP)
    foc_core_set_work_mode();

  {
    switch (app_ctrl_state)
    {
      case APP_CTRL_INIT:
      {
        foc_core_set_init_mode();
      }
      break;

      case APP_CTRL_PB:
      {
        foc_core_set_pullback_mode();
      }
      break;

      case APP_CTRL_WORK_1:
      {
        foc_core_set_sv(SWING_FRE_1, SWING_DUTY_1, VIBRATION_FRE_1, VIBRATION_DUTY_1);
      }
      break;

      case APP_CTRL_WORK_2:
      {
        foc_core_set_sv(SWING_FRE_2, SWING_DUTY_2, VIBRATION_FRE_2, VIBRATION_DUTY_2);
      }
      break;

      case APP_CTRL_WORK_3:
      {
        foc_core_set_sv(SWING_FRE_3, SWING_DUTY_3, VIBRATION_FRE_3, VIBRATION_DUTY_3);
      }
      break;

      case APP_CTRL_WORK_4:
      {
        foc_core_set_sv(SWING_FRE_4, SWING_DUTY_4, VIBRATION_FRE_4, VIBRATION_DUTY_4);
      }
      break;

      case APP_CTRL_WORK_5:
      {
        foc_core_set_sv(SWING_FRE_5, SWING_DUTY_5, VIBRATION_FRE_5, VIBRATION_DUTY_5);
      }
      break;

      case APP_CTRL_STOP:
      {
        foc_core_set_stop_mode();
      }
      break;

      case APP_CTRL_DVIBRATION:
      {
        if (dvibration_proc()) {
          app_ctrl_state = APP_CTRL_PB;
        }
      }
      break;
      
      default:
      break;
    }
  }
  app_ctrl_state_last = app_ctrl_state;
  return;
}

void uart_proc(void) {
  // uart_if_loop();
}

void cmd_pull_back(char *param) {
  param = param;
  foc_core_set_pullback_mode();
}

void cmd_work(char *param) {
  if ('1' == param[0]) {
    foc_core_set_work_mode();
    foc_core_set_sv(SWING_FRE_1, SWING_DUTY_1, VIBRATION_FRE_1, VIBRATION_DUTY_1);
  }
  else if ('2' == param[0]) {
    foc_core_set_work_mode();
    foc_core_set_sv(SWING_FRE_2, SWING_DUTY_2, VIBRATION_FRE_2, VIBRATION_DUTY_2);
  }
  else if ('3' == param[0]) {
    foc_core_set_work_mode();
    foc_core_set_sv(SWING_FRE_3, SWING_DUTY_3, VIBRATION_FRE_3, VIBRATION_DUTY_3);
  }
}

void cmd_stop(char *param) {
  foc_core_set_stop_mode();
}

void cmd_cali_zero_m_theta(char *param) {
  foc_core_set_zero_m_theta_align_mode(_Q15(0.5));
}

// end of file
