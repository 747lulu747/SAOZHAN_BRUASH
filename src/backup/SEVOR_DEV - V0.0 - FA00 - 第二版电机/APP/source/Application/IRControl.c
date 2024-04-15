#include "IRControl.h"


IRControl_TypeDef IRControl = {0};
int16 mcRevSpeed;

void main_light_recover(void) {

}

uint8_t RemoteLongPress(uint16 longPressCode) {

}

void RemoteControl(void)
{
  uint8_t long_press_execute;
  static uint8 long_press_flag = 0;
  uint8_t main_light_led_need_jump_to_target = 0;

  long_press_execute = 0;
  if(RF.Press_Hold_Flag == 1) {
    if(RF.Press_Hold_Cnt < 110) {
      RF.Press_Hold_Cnt++;
    }
    else {
      RF.Press_Hold_Cnt = 0;
      RF.Press_Hold_Flag = 0;
      RF.Long_Press_Cnt = 0;
      long_press_flag = 0;
    }
  }
  else {
    if (long_press_flag) {
      if (RF.Long_Press_Cnt > 1) {
        delay_save_time = 5000;
        long_press_execute = RemoteLongPress(RF.Command_Code_LongPress);
        RF.Long_Press_Cnt = 0;
        return;
      }
    }
    else {
      if (RF.Long_Press_Cnt > 5) {
        long_press_flag = 1;
        delay_save_time = 5000;
        long_press_execute = RemoteLongPress(RF.Command_Code_LongPress);
        RF.Long_Press_Cnt = 0;
        return;
      }
    }
  }

  if(RF.Remote_Match_Limit_Cnt < 30000)
      RF.Remote_Match_Limit_Cnt++;

  if(RF.Decode_Success_Flag)
  {
    // SetBeepPlay(1, 1);
    // delay_save_time = 5000;
    switch(RF.Command_Code)
    {
      /*************************************************************************/
      // Motor
      /*************************************************************************/
      case RF_NATURAL_WIND:
      {              
        break;
      }

      case RF_MOTOR_FR_CW:
      {
        IRControl.ONOFFStatus = 1;
        fan_cw();
        break;
      }

      case RF_MOTOR_FR_CCW:
      {
        IRControl.ONOFFStatus = 1;
        fan_ccw();
        break;
      }

      case RF_SPEED_INC:
      {
        IRControl.ONOFFStatus = 1;
        fan_speed_inc();
        break;
      }
    
      case RF_SPEED_DEC:
      {
        IRControl.ONOFFStatus = 1;
        fan_speed_dec();
        break;
      }

      case RF_MOTOR_ONOFF:
      {
        IRControl.ONOFFStatus = 0;
        fan_stop();
        break;
      }

      /*************************************************************************/
      // LED
      /*************************************************************************/
      #if   (APP_FUN == CCT_COLOR)
        case RF_LED_ONOFF:
        {
          IRControl.LEDStatus = !IRControl.LEDStatus;
          if (IRControl.LEDStatus && LIGHT_MODE_NIGHT == IRControl.LED_Mode) {
            IRControl.LED_Mode = last_LED_Mode;
            if (IRControl.LED_Mode > LIGHT_MODE_6000K) {
              IRControl.LED_Mode = LIGHT_MODE_4500K;
            }
            rgb_onoff_set(0);
          }
          light_loop();
          light_pwm_jump_to_target();
          light_pwm_update();
          break;
        }
      #elif (APP_FUN == CCT_COLOR_OR)
        case RF_LED_ALLON:
        {
          IRControl.all_led_status = !IRControl.all_led_status;
          if (IRControl.LEDStatus) {
            rgb_onoff = 0;
            main_light_led_need_jump_to_target = 1;
          }
          if (rgb_onoff_state()) {
            // 
          }
          break;
        }
      #elif (APP_FUN == CCT_W)
        case RF_ALL_OFF: 
        {
          IRControl.ONOFFStatus = 0;
          SKY_OFF();
          IRControl.sky_statue = 0;
          IRControl.LEDStatus = 0;
          light_loop();
          light_pwm_jump_to_target();
          light_pwm_update();
          break;
        }
      #elif (APP_FUN == CCT)
				case RF_ALL_OFF: 
				{
					IRControl.ONOFFStatus = 0;
					IRControl.LEDStatus = 0;
					light_loop();
					light_pwm_jump_to_target();
					light_pwm_update();
					break;
				}
      #endif

      #if (APP_FUN == CCT_COLOR)
        case RF_RGB_ONOFF:
        {
          rgb_onoffswitch();
          if (LIGHT_MODE_NIGHT == IRControl.LED_Mode) {
            IRControl.LED_Mode = last_LED_Mode;
          }
          break;
        }
      #elif (APP_FUN == CCT_COLOR_OR)
        case RF_SINGLE_COLOR_CHANGE:
        {
          if (IRControl.all_led_status) {
            if (rgb_onoff)
              rgb_single_color_mode_chg();
            else {
            if (rgb_mode < R || rgb_mode > MAX_MODE)
              rgb_mode = R;
            }
          }
          else {
            if (rgb_mode < R || rgb_mode > MAX_MODE)
              rgb_mode = R;
          }
          rgb_onoff = 1;
          IRControl.LEDStatus = 0;
          light_loop();
          light_pwm_jump_to_target();
          light_pwm_update();
          if (!IRControl.all_led_status) {
            IRControl.all_led_status = 1;
          }
          break;
        }
      #elif (APP_FUN == CCT_W || APP_FUN == CCT)
        case RF_LED_ONOFF:
        {
          IRControl.LEDStatus = !IRControl.LEDStatus;
          light_loop();
          light_pwm_jump_to_target();
          light_pwm_update();
          break;
        }
      #endif

      #if (APP_FUN == CCT_COLOR)
        case RF_RGB_RUN:
        {
          if (!rgb_onoff_state()) {
            rgb_onoffswitch();
            rgb_reset_to_const_pwr();
          }
          else if (NIGHT == rgb_mode) {
            rgb_reset_to_const_pwr();
          }
          else {
            rgb_run_mode_chg();
          }
            
          if (LIGHT_MODE_NIGHT == IRControl.LED_Mode) {
            IRControl.LED_Mode = last_LED_Mode;
          }
          break;
        }
      #elif (APP_FUN == CCT_COLOR_OR)
        case RF_RGB_RUN:
        {
          rgb_onoff = 1;
          rgb_reset_to_const_pwr();
          IRControl.LEDStatus = 0;
          light_loop();
          light_pwm_jump_to_target();
          light_pwm_update();
          if (!IRControl.all_led_status) {
            IRControl.all_led_status = 1;
          }
          break;
        }
      #elif (APP_FUN == CCT_W)
        case RF_SKY_ONOFF:
        {
          SKY_SWITCH();
          IRControl.sky_statue = !IRControl.sky_statue;
          break;
        }
      #elif (APP_FUN == CCT)
				case RF_LED_QUICK_MODE:
				{
					if(IRControl.LEDStatus){
						light_mode_change();
					}
					break;
				}
      #endif

      #if   (APP_FUN == CCT_COLOR)
        case RF_NIGHT:
        {
          rgb_set_night_mode();
          rgb_onoff_set(1);
          if (LIGHT_MODE_NIGHT != IRControl.LED_Mode) {
            last_LED_Mode = IRControl.LED_Mode;
            IRControl.LED_Mode = LIGHT_MODE_NIGHT;
            IRControl.LEDStatus = OFF;
            light_pwm_update();
          }
          break;
        }
      #elif (APP_FUN == CCT_COLOR_OR)
        case RF_NIGHT:
        {
          rgb_onoff = 0;
          IRControl.LED_Mode = LIGHT_MODE_NIGHT;
          light_step_change();
          if (!IRControl.LEDStatus) {
            IRControl.LEDStatus = ON;
            if (!IRControl.all_led_status) {
              IRControl.all_led_status = 1;
            }
            light_loop();
            light_pwm_jump_to_target();
            light_pwm_update();
          }
          else if (!IRControl.all_led_status) {
            IRControl.all_led_status = 1;
            light_loop();
            light_pwm_jump_to_target();
            light_pwm_update();
          }
          break;
        }
      #elif (APP_FUN == CCT_W || APP_FUN == CCT)
        case RF_NIGHT:
        {
          last_LED_Mode = IRControl.LED_Mode;
          if (!IRControl.LEDStatus) {
            IRControl.LEDStatus = ON;
            IRControl.LED_Mode = LIGHT_MODE_NIGHT;
            light_step_change();
            light_loop();
            light_pwm_jump_to_target();
            light_pwm_update();
          }
          else {
            IRControl.LED_Mode = LIGHT_MODE_NIGHT;
            light_step_change();
          }
          break;
        }
      #endif
        
      case RF_LED_BRIGHT_INC:
      {
        #if (APP_FUN == CCT_COLOR_OR)
          rgb_onoff = 0;
          if (!IRControl.LEDStatus || !IRControl.all_led_status) {
            main_light_led_need_jump_to_target = 1;
            IRControl.all_led_status = 1;
          }
          else {
            if (!long_press_execute) {
              if (IRControl.exp_brightness + 20 <= 100) 
                IRControl.exp_brightness += 20;
              else
                IRControl.exp_brightness = 100;
            }
          }
          IRControl.LEDStatus = 1;
          break;
        #else
          if(IRControl.LEDStatus){
            if (!long_press_execute) {
              if (IRControl.exp_brightness + 20 <= 100) 
                IRControl.exp_brightness += 20;
              else
                IRControl.exp_brightness = 100;
            }
          }
          break;
        #endif
      }
        
      case RF_LED_BRIGHT_DEC:
      {
        #if (APP_FUN == CCT_COLOR_OR)
          rgb_onoff = 0;
          if (!IRControl.LEDStatus || !IRControl.all_led_status) {
            main_light_led_need_jump_to_target = 1;
            IRControl.all_led_status = 1;
          }
          else {
            if (!long_press_execute) {
              if (IRControl.exp_brightness - 20 >= 10) 
                IRControl.exp_brightness -= 20;
              else
                IRControl.exp_brightness = 10;
            }
          }
          IRControl.LEDStatus = 1;
          break;
        #else
          if(IRControl.LEDStatus){
            if (!long_press_execute) {
              if (IRControl.exp_brightness - 20 >= 10) 
                IRControl.exp_brightness -= 20;
              else
                IRControl.exp_brightness = 10;
            }
          }
          break;
        #endif
      }
        
      case RF_LED_TEMP_INC:
      {
        #if (APP_FUN == CCT_COLOR_OR)
          rgb_onoff = 0;
          if (!IRControl.LEDStatus || !IRControl.all_led_status) {
            IRControl.all_led_status = 1;
            main_light_led_need_jump_to_target = 1;
          }
          else {
            if (IRControl.LED_W_CH_step + 0.2 < 1.0) {
              IRControl.LED_W_CH_step += 0.2;
            }
            else {
              IRControl.LED_W_CH_step = 1.0;
            }
            IRControl.LED_Y_CH_step = 1 - IRControl.LED_W_CH_step;
          }
          IRControl.LEDStatus = 1;
          break;
        #else
          if(IRControl.LEDStatus){
            if (IRControl.LED_W_CH_step + 0.2 < 1.0) {
              IRControl.LED_W_CH_step += 0.2;
            }
            else {
              IRControl.LED_W_CH_step = 1.0;
            }
            IRControl.LED_Y_CH_step = 1 - IRControl.LED_W_CH_step;
          }
          break;
        #endif
      }
        
      case RF_LED_TEMP_DEC:
      {
        #if (APP_FUN == CCT_COLOR_OR)
          rgb_onoff = 0;
          if (!IRControl.LEDStatus || !IRControl.all_led_status) {
            IRControl.all_led_status = 1;
            main_light_led_need_jump_to_target = 1;
          }
          else {
            if (IRControl.LED_W_CH_step - 0.2 > 0.0) {
              IRControl.LED_W_CH_step -= 0.2;
            }
            else {
              IRControl.LED_W_CH_step = 0.0;
            }
            IRControl.LED_Y_CH_step = 1 - IRControl.LED_W_CH_step;
          }
          IRControl.LEDStatus = 1;
          break;
        #else
          if(IRControl.LEDStatus){
            if (IRControl.LED_W_CH_step - 0.2 > 0.0) {
              IRControl.LED_W_CH_step -= 0.2;
            }
            else {
              IRControl.LED_W_CH_step = 0.0;
            }
            IRControl.LED_Y_CH_step = 1 - IRControl.LED_W_CH_step;
          }
          break;
        #endif
      }
        
      case RF_LED_3000K:
      {
        #if (APP_FUN == CCT_COLOR_OR)
          rgb_onoff = 0;
          if (!IRControl.LEDStatus || !IRControl.all_led_status) {
            IRControl.all_led_status = 1;
            main_light_led_need_jump_to_target = 1;
          }
          IRControl.LEDStatus = 1;
          IRControl.LED_Mode = LIGHT_MODE_3000K;
          IRControl.exp_brightness = 100;
          light_step_change();
          break;
        #else
          if (IRControl.LEDStatus) {
            IRControl.LED_Mode = LIGHT_MODE_3000K;
            IRControl.exp_brightness = 100;
            light_step_change();
          }
          break;
        #endif
      }
      
      case RF_LED_4500K:
      {
        #if (APP_FUN == CCT_COLOR_OR)
          rgb_onoff = 0;
          if (!IRControl.LEDStatus || !IRControl.all_led_status) {
            IRControl.all_led_status = 1;
            main_light_led_need_jump_to_target = 1;
          }
          IRControl.LEDStatus = 1;
          IRControl.LED_Mode = LIGHT_MODE_4500K;
          IRControl.exp_brightness = 100;
          light_step_change();
          break;
        #else
          if (IRControl.LEDStatus) {
            IRControl.LED_Mode = LIGHT_MODE_4500K;
            IRControl.exp_brightness = 100;
            light_step_change();
          }
          break;
        #endif
      }
      
      case RF_LED_6000K:
      {
        #if (APP_FUN == CCT_COLOR_OR)
          rgb_onoff = 0;
          if (!IRControl.LEDStatus || !IRControl.all_led_status) {
            IRControl.all_led_status = 1;
            main_light_led_need_jump_to_target = 1;
          }
          IRControl.LEDStatus = 1;
          IRControl.LED_Mode = LIGHT_MODE_6000K;
          IRControl.exp_brightness = 100;
          light_step_change();
          break;
        #else
          if (IRControl.LEDStatus) {
            IRControl.LED_Mode = LIGHT_MODE_6000K;
            IRControl.exp_brightness = 100;
            light_step_change();
          }
          break;
        #endif
      }

      case RF_LED_MODE:
      {
        if(IRControl.LEDStatus){
          light_mode_change();
        }
        break;
      }
        
      case RF_TIMING_2H:
      {
        IRControl.AutoPower_Flag = 1;
        timing_pwr_down.ShutDowntime = 720;
        // timing_pwr_down.ShutDowntime = 1;
        timing_pwr_down.Timer10sec = 0;
        timing_pwr_down.CurrentTime = 0;
        set_light_breath();
        break;
      }
      
      case RF_TIMING_4H:
      {
        IRControl.AutoPower_Flag = 1;
        timing_pwr_down.ShutDowntime = 1440;
        // timing_pwr_down.ShutDowntime = 2;
        timing_pwr_down.Timer10sec = 0;
        timing_pwr_down.CurrentTime = 0;
        set_light_breath();
        break;
      }

    }

    RF.Command_Code = 0;
    RF.Decode_Success_Flag = 0;
  }
}
