/************************************************************/
// Include header
#include "main_light.h"


/************************************************************/
// Macro define


/************************************************************/
// Typedefine


/************************************************************/
// Local variable
uint32 change_step_scale = 1;
float change_step = 0.2;
uint8   last_LED_Mode;
uint8_t light_breath_save_last_led_state;
uint8_t light_breath = 0;
uint8_t light_breath_cnt = 0;
uint32_t light_breath_total_target = 0;
uint16_t light_breath_cw = 0;
uint16_t light_breath_cy = 0;
uint8_t light_breath_dir = 1;


/************************************************************/
// Local function declaration


/************************************************************/
// Extern function define
void light_init(void) {
  IRControl.LEDStatus = 0;
  IRControl.exp_brightness = 0;
  IRControl.LED_Mode = LIGHT_MODE_4500K;
  light_step_change();
  light_pwm_update();
}

void light_mode_change(void) {
  #if (APP_FUN == CCT)
    IRControl.LED_Mode++;
    IRControl.LED_Mode %= 3;
  #else
    IRControl.LED_Mode++;
    IRControl.LED_Mode %= 4;
  #endif

  light_step_change();
  light_pwm_update();
}

void light_step_change(void) {
  if (LIGHT_MODE_3000K == IRControl.LED_Mode) {
    IRControl.LED_W_CH_step = 0.0;
    IRControl.LED_Y_CH_step = (float)LIGHT_PWM_ONE_BUMP_STEP;
    change_step = 0.2;
  }
  else if (LIGHT_MODE_4500K == IRControl.LED_Mode) {
    IRControl.LED_W_CH_step = (float)LIGHT_PWM_ONE_BUMP_STEP * LIGHT_4500K_W2Y / (LIGHT_4500K_W2Y + 1);
    IRControl.LED_Y_CH_step = (float)LIGHT_PWM_ONE_BUMP_STEP - IRControl.LED_W_CH_step;
    change_step = 0.1;
  }
  else 
  if (LIGHT_MODE_6000K == IRControl.LED_Mode){    
    IRControl.LED_W_CH_step = (float)LIGHT_PWM_ONE_BUMP_STEP;
    IRControl.LED_Y_CH_step = 0.0;
    change_step = 0.2;
  }
  #if (APP_FUN == CCT_COLOR)
  else if (LIGHT_MODE_NIGHT == IRControl.LED_Mode) {
    IRControl.LED_W_CH_step = 0.0;
    IRControl.LED_Y_CH_step = 0.0;
    change_step = 0.2;
  }
  #elif (APP_FUN == CCT_COLOR_OR)
  else if (LIGHT_MODE_NIGHT == IRControl.LED_Mode) {
    IRControl.LED_W_CH_step = 0.0;
    IRControl.LED_Y_CH_step = (float)LIGHT_PWM_ONE_BUMP_STEP;
    change_step = 0.2;
    IRControl.exp_brightness = 10;
  }
  #else
  else if (LIGHT_MODE_NIGHT == IRControl.LED_Mode) {
    IRControl.LED_W_CH_step = 0.0;
    IRControl.LED_Y_CH_step = (float)LIGHT_PWM_ONE_BUMP_STEP;
    change_step = 0.2;
    IRControl.exp_brightness = 10;
  }
  #endif
}

void light_pwm_update(void) {
  if (IRControl.LEDStatus) {
    if (IRControl.LED_W_pwm < 3)
      TIMR_Stop(LIGHT_W_PWM_TIMER);
    else {
      TIMR_OC_Init(LIGHT_W_PWM_TIMER, IRControl.LED_W_pwm, 0, 0);
      TIMR_Start(LIGHT_W_PWM_TIMER);
    }      
    
    if (IRControl.LED_Y_pwm < 3)
      TIMR_Stop(LIGHT_Y_PWM_TIMER);
    else {
      TIMR_OC_Init(LIGHT_Y_PWM_TIMER, IRControl.LED_Y_pwm, 0, 0);
      TIMR_Start(LIGHT_Y_PWM_TIMER);
    }
  }
  else {
    TIMR_Stop(LIGHT_W_PWM_TIMER);
    TIMR_Stop(LIGHT_Y_PWM_TIMER);
  }
}

void light_wall_switch(void) {
  #if (APP_FUN == CCT_COLOR_OR || APP_FUN == CCT_COLOR)
  rgb_onoff = 0;
  #endif
  #if (APP_FUN == CCT_W)
  SKY_OFF();
  #endif
  IRControl.LEDStatus = 1;
  IRControl.exp_brightness = 100;
  IRControl.LED_Mode++;
  if(IRControl.LED_Mode > LIGHT_MODE_6000K)
    IRControl.LED_Mode = LIGHT_MODE_3000K;
  light_step_change();
  light_loop();
  light_pwm_jump_to_target();
  light_pwm_update();
}

void light_pwm_jump_to_target(void) {
  IRControl.LED_W_pwm = IRControl.target_w_pwm;
  IRControl.LED_Y_pwm = IRControl.target_y_pwm;
}

void set_light_breath() {
  #if (APP_FUN == CCT_COLOR || APP_FUN == CCT_COLOR_OR)
    if(LIGHT_MODE_NIGHT == IRControl.LED_Mode) {
      light_breath_save_last_led_state = 0;
    }
    else {
      light_breath_save_last_led_state = IRControl.LEDStatus;
    }
  #else
    light_breath_save_last_led_state = IRControl.LEDStatus;
  #endif
  IRControl.LEDStatus = 1;
  light_breath = 1;
  light_breath_cnt = 0;
  light_breath_cw = IRControl.LED_W_pwm;
  light_breath_cy = IRControl.LED_Y_pwm;
  light_breath_total_target = LIGHT_PWM_CYCLE;
  light_breath_dir = 1;
}

void light_breath_loop(void) {
  if (light_breath_dir) {
    if (light_breath_cw < LIGHT_PWM_CYCLE && light_breath_cy < LIGHT_PWM_CYCLE) {
      light_breath_cw++;
      light_breath_cy++;
    }
    else if (light_breath_cw < LIGHT_PWM_CYCLE) {
      light_breath_cw += 2;
    }
    else {
      light_breath_cy += 2;
    }
    
    if (light_breath_cw + light_breath_cy > light_breath_total_target) {
      light_breath_total_target = LIGHT_PWM_CYCLE / 10;
      light_breath_dir = 0;
      light_breath_cnt++;
    }
  }
  
  else {
    if (light_breath_cw && light_breath_cy) {
      light_breath_cw--;
      light_breath_cy--;
    }
    else if (light_breath_cw) {
      if (light_breath_cw > 2)
        light_breath_cw -= 2;
    }
    else {
      if (light_breath_cy > 2)
        light_breath_cy -= 2;
    }
    
    if (light_breath_cw + light_breath_cy < light_breath_total_target) {
      light_breath_total_target = LIGHT_PWM_CYCLE;
      light_breath_dir = 1;
      light_breath_cnt++;
    }
  }
  TIMR_OC_Init(LIGHT_W_PWM_TIMER, light_breath_cw, 0, 0);
  TIMR_Start(LIGHT_W_PWM_TIMER);
  TIMR_OC_Init(LIGHT_Y_PWM_TIMER, light_breath_cy, 0, 0);
  TIMR_Start(LIGHT_Y_PWM_TIMER);
}

void light_loop(void) {
  uint8 need_update = 0;
	
  if (light_breath) {    
    light_breath_loop();
    if (light_breath_cnt >= 2) {
      light_breath = 0;
      IRControl.LED_W_pwm = light_breath_cw;
      IRControl.LED_Y_pwm = light_breath_cy;
      IRControl.LEDStatus = light_breath_save_last_led_state;
      light_pwm_update();
    }
    else {
      return;
    }
  }
  
  #if (APP_FUN == CCT_COLOR_OR)
    if (!IRControl.all_led_status) {
      TIMR_Stop(LIGHT_W_PWM_TIMER);
      TIMR_Stop(LIGHT_Y_PWM_TIMER);
      return;
    }
  #endif

  if (!IRControl.LEDStatus) {
    IRControl.target_w_pwm = IRControl.target_y_pwm = 0;
    IRControl.LED_W_pwm = IRControl.LED_Y_pwm = 0;
  }
  
  #if (APP_FUN == CCT_COLOR)
    if (LIGHT_MODE_NIGHT == IRControl.LED_Mode) {
      IRControl.target_w_pwm = 0;
      IRControl.target_y_pwm = 0;
    }
    else
  #endif
    {
      IRControl.target_w_pwm = IRControl.LED_W_CH_step * LIGHT_PWM_CYCLE * IRControl.exp_brightness / 100;
      IRControl.target_y_pwm = IRControl.LED_Y_CH_step * LIGHT_PWM_CYCLE * IRControl.exp_brightness / 100;
    }

  if (IRControl.LED_W_pwm + change_step*change_step_scale < IRControl.target_w_pwm) {
    IRControl.LED_W_pwm += change_step*change_step_scale;
    need_update = 1;
  }
  else if (IRControl.LED_W_pwm - change_step*change_step_scale > IRControl.target_w_pwm) {
    IRControl.LED_W_pwm -= change_step*change_step_scale;
    need_update = 1;
  }
  
  if (IRControl.LED_Y_pwm + change_step*change_step_scale < IRControl.target_y_pwm) {
    IRControl.LED_Y_pwm += change_step*change_step_scale;
    need_update = 1;
  }
  else if (IRControl.LED_Y_pwm - change_step*change_step_scale > IRControl.target_y_pwm) {
    IRControl.LED_Y_pwm -= change_step*change_step_scale;
    need_update = 1;
  }
  
  if (need_update)
    light_pwm_update();
}

/************************************************************/
// Local function declaration


// end of file
