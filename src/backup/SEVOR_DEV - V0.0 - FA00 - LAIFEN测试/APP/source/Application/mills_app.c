/************************************************************/
// Include header
#include "mills_app.h"


/************************************************************/
// Macro define


/************************************************************/
// Typedefine


/************************************************************/
// Local variable

uint32  T_low_cnt = 0;
uint32  T_high_cnt = 0;
uint8   T_level = 1;
uint8   T_off_time_flag = 0;

uint8_t T_low_flag = 0;
uint8_t T_high_flag = 1;

uint8 delay_save_set = 0;
int32 delay_save_time = -1;

TimingPowerDown timing_pwr_down = {0};


/************************************************************/
// Local function declaration


/************************************************************/
// Extern function define
void timing_down_loop(void)
{
  #if APP_FUN == CCT_COLOR
    if ((IRControl.AutoPower_Flag) && ((IRControl.ONOFFStatus) || (IRControl.LEDStatus) || rgb_onoff_state()))
  #elif APP_FUN == CCT_COLOR_OR
    if ((IRControl.AutoPower_Flag) && ((IRControl.ONOFFStatus) || (IRControl.LEDStatus) || rgb_onoff_state() || IRControl.all_led_status))
  #elif (APP_FUN == CCT_W)
    if (IRControl.AutoPower_Flag && (IRControl.ONOFFStatus || IRControl.LEDStatus || SKY_STATE))
  #elif (APP_FUN == CCT)
    if (IRControl.AutoPower_Flag && (IRControl.ONOFFStatus || IRControl.LEDStatus))
  #endif
  {
    timing_pwr_down.Timer10sec++;
    if (timing_pwr_down.Timer10sec > 10000) {
      timing_pwr_down.Timer10sec = 0;
      timing_pwr_down.CurrentTime++;
      if (timing_pwr_down.CurrentTime >= timing_pwr_down.ShutDowntime) {
        IRControl.ONOFFStatus = 0;
        IRControl.TargetSpeed = 0;
        IRControl.NatureWind_Flag = 0;
        #if APP_FUN == CCT_COLOR
          rgb_onoff_set(0);
          IRControl.LEDStatus = 0;
        #elif APP_FUN == CCT_COLOR_OR
          IRControl.all_led_status = 0;
        #elif (APP_FUN == CCT_W)
          IRControl.LEDStatus = 0;
          SKY_OFF();
          IRControl.sky_statue = 0;
        #elif (APP_FUN == CCT)
          IRControl.LEDStatus = 0;
        #endif
        IRControl.AutoPower_Flag = 0;
        timing_pwr_down.CurrentTime = 0;
      }
    }
  }
  else {
    IRControl.AutoPower_Flag = 0;
    timing_pwr_down.Timer10sec = 0;
    timing_pwr_down.ShutDowntime = 0;
    timing_pwr_down.CurrentTime = 0;
  }
}

void swing_motor_loop() {
  if (IRControl.AC_count_down) {
    IRControl.AC_count_down--;
    if (0 == IRControl.AC_count_down)
      GPIO_ClrBit(AC_MOTOR_PORT, AC_MOTOR_PIN);
  }
}

void T_loop(void)
{
  if (0 == WALL_PIN_DATA) {
    if (T_low_cnt < 10)
      T_low_cnt++;
    T_high_cnt = 0;
  }
  else {
    if (T_high_cnt < 10)
      T_high_cnt++;
    T_low_cnt = 0;
  }
  
  if (T_low_cnt > 5) {
    T_level = 0;
  }
  if (T_high_cnt > 5) {
    T_level = 1;
  }
  
  if (0 == T_level) {
    T_off_time_flag = 1;
  }
  else {
    if (1 == T_off_time_flag) {
      light_wall_switch();
      T_off_time_flag = 0;
			delay_save_time = 5000;
    }
  }
}

void T_software_loop(void) 
{
	static int countdown_ms = 5000;
	static int T_low_cnt = 0;
	static int T_high_cnt = 0;
  static int software_countdown_ms = 100;

  if (software_countdown_ms > 0) software_countdown_ms--;
  if (0 == software_countdown_ms) {
    software_countdown_ms = -1;
		IRControl.software_T = SOFTWARE_T_ON;
    delay_save_time = 1;
		PowerOff_Save();
  }

	if (countdown_ms > 0) {
		countdown_ms--;
		if (0 == countdown_ms) {
			IRControl.software_T = SOFTWARE_T_OFF;
			delay_save_time = 100;
			countdown_ms = -1;
		}
	}

	if (0 == WALL_PIN_DATA) {
		T_low_cnt++;
		if (T_low_cnt > 20) {
			T_low_flag = 1;
			T_high_flag = 0;
			T_low_cnt = 10;

      IRControl.LEDStatus = 0;
      // Power off, turn off all light
      #if (APP_FUN == CCT_COLOR)
        rgb_onoff_set(0);
      #elif (APP_FUN == CCT_COLOR_OR)
        rgb_onoff_set(0);
      #elif (AFF_FUN == CCT_W)
        SKY_OFF();
      #endif
		}
	}
	else {
		T_low_cnt = 0;
		T_low_flag = 0;
	}
	
	if (0 == T_high_flag && 0 == T_low_flag) {
		T_high_cnt++;
		if (T_high_cnt > 200) {
			T_high_flag = 1;
      T_high_cnt = 0;
			light_wall_switch();

      #if (APP_FUN == CCT_COLOR)
        rgb_onoff_set(0);
      #elif (APP_FUN == CCT_COLOR_OR)
        rgb_onoff_set(0);
      #elif (AFF_FUN == CCT_W)
        SKY_OFF();
      #endif

			IRControl.software_T = SOFTWARE_T_OFF;
			delay_save_time = 1;
			countdown_ms = -1;
		}
	}
	else {
		T_high_cnt = 0;
	}
}

void delay_flash_save_loop(void)
{
  if (delay_save_time > 0) {
    delay_save_time--;
    if (0 == delay_save_time) {
      // save to flash
      delay_save_set = 1;
      delay_save_time = -1;
    }
  }
}

/************************************************************/
// Local function declaration


// end of file
