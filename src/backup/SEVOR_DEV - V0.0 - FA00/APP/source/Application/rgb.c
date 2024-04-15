/************************************************************/
// Include header
#include "rgb.h"


/************************************************************/
// Macro define
#define SF_PWM_FREQ										(50)
#define PWM_CYCLE											(PWM_CYCLE_Freq/SF_PWM_FREQ)
#define BREATH_TIME										(40)
#define DUTY_SCALE										(2)
#define MODE_TIME_MS									(5000)
#define MODE_ONE_COLOR_TIME_ME				(1500)
#define CONST_RGB_DUTY								(0.6 * PWM_CYCLE)
#define MIN_DUTY											(0.0 * PWM_CYCLE)
#define BREATH_MAX_DUTY								(50)
#define BREATH_MIN_DUTY								(3)
#define RGB_CONST_POWER_BRIGHTNESS		(PWM_CYCLE)
#define HUG_SCALE											(40)
#define HUG_GREEN_MIN_SCALE           (0)


/************************************************************/
// Typedefine


/************************************************************/
// Local variable
uint8_t rgb_onoff = 0;
uint8_t breath_state = 4;
int hue = 0; // 0 ~ 360
int hue_time_cnt = 0;
RGBColor rgb_color;

int r_software_pwm_indx;
int g_software_pwm_indx;
int b_software_pwm_indx;

breath_ef_t r_bef = { 36, BREATH_TIME, 1,   1, 0, 0 };
breath_ef_t g_bef = { 36, BREATH_TIME, 1,   1, 0, 0 };
breath_ef_t b_bef = { 36, BREATH_TIME, 1,   1, 0, 0 };

run_mode_e last_rgb_mode = CONST_POWER;
run_mode_e rgb_mode = CONST_POWER;
uint32_t mode_time_cnt = 0;
uint16_t rgb_sum_power;

const uint8_t linear_map[][2] = {
	{0,0},
	{1,0},
	{2,0},
	{3,1},
	{4,1},
	{5,2},
	{6,2},
	{7,3},
	{8,4},
	{9,6},
	{10,10},
};


/************************************************************/
// Local function declaration
uint8_t breath_ef_run(breath_ef_t *bef);
void const_power_breath(void);
void HSVtoRGB(int h, int v, RGBColor *rgb);
void alpha_bata_gen(float theta, float *alpha, float *beta);


/************************************************************/
// Extern function define
void rgb_init(void) {
  r_software_pwm_indx = software_pwm_add(RGB_R_PORT, RGB_R_PIN,   SF_PWM_FREQ, 0);
  g_software_pwm_indx = software_pwm_add(RGB_G_PORT, RGB_G_PIN,   SF_PWM_FREQ, 0);
  b_software_pwm_indx = software_pwm_add(RGB_B_PORT, RGB_B_PIN,   SF_PWM_FREQ, 0);
	
	/*
  PORT_Init(PORTM, PIN1, PORTM_PIN1_BTIMR3_OUT, 1);
	// NVIC_SetPriority(BTIMR3_IRQn, 2);
	// TIMR_Init(BTIMR3, TIMR_MODE_OC, CyclesPerUs, 1000, 0);
  TIMR_Init(BTIMR3, TIMR_MODE_OC, CyclesPerUs, 6250, 0);
  BTIMR3->OCMAT = 500;
  TIMR_Start(BTIMR3);
	*/
}

uint8_t rgb_onoff_state(void) {
  return rgb_onoff;
}

void rgb_reset_to_const_pwr(void) {
  rgb_mode = last_rgb_mode;
  rgb_mode = CONST_POWER;
  breath_state = 4;
  r_bef.cnt = 0;
  r_bef.duty = RGB_CONST_POWER_BRIGHTNESS;
  g_bef.duty = MIN_DUTY;
  b_bef.duty = MIN_DUTY;
  hue = 0;
  hue_time_cnt = 0;	
}

void rgb_onoffswitch(void) {
  rgb_onoff = !rgb_onoff;
  if (rgb_onoff) {
		rgb_mode = last_rgb_mode;
	  // rgb_mode = CONST_POWER;
	  // breath_state = 4;
	  // r_bef.max_duty_setting = BREATH_MAX_DUTY;
	  // r_bef.chg_time_setting = BREATH_TIME;
	  // r_bef.step_setting = 1;
	  // r_bef.dir = 1;
	  // r_bef.cnt = 0;
	  // r_bef.duty = 72;
	  // g_bef.duty = MIN_DUTY;
	  // b_bef.duty = MIN_DUTY;
	  // hue = 0;
	  // hue_time_cnt = 0;		
	}
  else {
	  software_pwm_update(r_software_pwm_indx, 0);
	  software_pwm_update(g_software_pwm_indx, 0);
	  software_pwm_update(b_software_pwm_indx, 0);
	}
}

void rgb_onoff_set(uint8_t onoff) {
  rgb_onoff = onoff;
  if (rgb_onoff) {
		if (NIGHT != rgb_mode)
			rgb_mode = last_rgb_mode;
	  // rgb_mode = CONST_POWER;
	  // breath_state = 4;
	  // r_bef.max_duty_setting = BREATH_MAX_DUTY;
	  // r_bef.chg_time_setting = BREATH_TIME;
	  // r_bef.step_setting = 1;
	  // r_bef.dir = 1;
	  // r_bef.cnt = 0;
	  // r_bef.duty = 72;
	  // g_bef.duty = MIN_DUTY;
	  // b_bef.duty = MIN_DUTY;
	  // hue = 0;
	  // hue_time_cnt = 0;
	}
  else {
		if (NIGHT != rgb_mode)
			last_rgb_mode = rgb_mode;
	  software_pwm_update(r_software_pwm_indx, 0);
	  software_pwm_update(g_software_pwm_indx, 0);
	  software_pwm_update(b_software_pwm_indx, 0);
	}
}

void rgb_set_night_mode(void) {
	last_rgb_mode = rgb_mode;
  rgb_mode = NIGHT;
}

void rgb_single_color_mode_chg(void) {
  rgb_mode++;
  if (rgb_mode >= MAX_MODE)
    rgb_mode = R;
  else if (rgb_mode < R)
    rgb_mode = R;
}

void rgb_run_mode_chg(void) {
	if (NIGHT == rgb_mode)
  	rgb_mode = last_rgb_mode;
	else
		rgb_mode++;

  if (rgb_mode >= MAX_MODE) {
	  rgb_mode = CONST_POWER;
	  breath_state = 4;
	  r_bef.max_duty_setting = BREATH_MAX_DUTY;
	  r_bef.chg_time_setting = BREATH_TIME;
	  r_bef.step_setting = 1;
	  r_bef.dir = 1;
	  r_bef.cnt = 0;
	  r_bef.duty = 72;
	  g_bef.duty = MIN_DUTY;
	  b_bef.duty = MIN_DUTY;
	  hue = 0;
	  hue_time_cnt = 0;
	}

	#if APP_FUN == CCT_COLOR
	if (NIGHT != rgb_mode)
		last_rgb_mode = rgb_mode;
	#endif
}

void rgb_run_loop(void) {
	
  #if (APP_FUN == CCT_COLOR_OR)
    if (!IRControl.all_led_status) {
			software_pwm_update(r_software_pwm_indx, 0);
			software_pwm_update(g_software_pwm_indx, 0);
			software_pwm_update(b_software_pwm_indx, 0);
			return;
		}
  #endif

  if (!rgb_onoff) {
    software_pwm_update(r_software_pwm_indx, 0);
    software_pwm_update(g_software_pwm_indx, 0);
    software_pwm_update(b_software_pwm_indx, 0);
    return;
  }
	
  switch(rgb_mode) {
	  case CONST_POWER: {
		  const_power_breath();
		  software_pwm_update(r_software_pwm_indx, r_bef.duty);
		  software_pwm_update(g_software_pwm_indx, g_bef.duty);
		  software_pwm_update(b_software_pwm_indx, b_bef.duty);
		}
	  break;
		
	  case R:
		{
		  software_pwm_update(r_software_pwm_indx, CONST_RGB_DUTY * 2);
		  software_pwm_update(g_software_pwm_indx, 0);
		  software_pwm_update(b_software_pwm_indx, 0);
		}
	  break;
		
	  case G:
		{
		  software_pwm_update(r_software_pwm_indx, 0);
		  software_pwm_update(g_software_pwm_indx, CONST_RGB_DUTY * 2);
		  software_pwm_update(b_software_pwm_indx, 0);
		}
	  break;
		
	  case B:
		{
		  software_pwm_update(r_software_pwm_indx, 0);
		  software_pwm_update(g_software_pwm_indx, 0);
		  software_pwm_update(b_software_pwm_indx, CONST_RGB_DUTY * 2);
		}
	  break;
		
	  case LG:
		{
		  software_pwm_update(r_software_pwm_indx, 0);
		  software_pwm_update(g_software_pwm_indx, CONST_RGB_DUTY * 1.5); // 10 -> 7
		  software_pwm_update(b_software_pwm_indx, CONST_RGB_DUTY * 0.5);
		}
	  break;
		
	  case LB:
		{
		  software_pwm_update(r_software_pwm_indx, 0);
		  software_pwm_update(g_software_pwm_indx, CONST_RGB_DUTY * 0.5);
		  software_pwm_update(b_software_pwm_indx, CONST_RGB_DUTY * 1.5); // 10 -> 7
		}
	  break;
		
	  case P:
		{
		  software_pwm_update(r_software_pwm_indx, CONST_RGB_DUTY); // 11 -> 7
		  software_pwm_update(g_software_pwm_indx, 0);
		  software_pwm_update(b_software_pwm_indx, CONST_RGB_DUTY);
		}
	  break;
		
	  case Y:
		{
		  software_pwm_update(r_software_pwm_indx, CONST_RGB_DUTY); // 12 -> 7
		  software_pwm_update(g_software_pwm_indx, CONST_RGB_DUTY);
		  software_pwm_update(b_software_pwm_indx, 0);
		}
	  break;
		
	  case W:
		{
		  software_pwm_update(r_software_pwm_indx, CONST_RGB_DUTY * 0.7); // 15 - > 7
		  software_pwm_update(g_software_pwm_indx, CONST_RGB_DUTY * 0.7);
		  software_pwm_update(b_software_pwm_indx, CONST_RGB_DUTY * 0.7);
		}
	  break;
		
	  case NIGHT:
		{
		  software_pwm_update(r_software_pwm_indx, CONST_RGB_DUTY * 1.5);
		  software_pwm_update(g_software_pwm_indx, CONST_RGB_DUTY * 0.2);
		  software_pwm_update(b_software_pwm_indx, 0);
		}
	}
}


/************************************************************/
// Local function declaration
uint8_t breath_ef_run(breath_ef_t *bef) {
  uint8_t ret = 0;
	
  bef->cnt++;
  if (bef->cnt < bef->chg_time_setting)
	  return ret;
	
  bef->cnt = 0;
  if (bef->dir) {
	  if (bef->duty < bef->max_duty_setting) {
		  bef->duty += bef->step_setting;
		}
	  else {
		  bef->dir = 0;
		  bef->duty -= bef->step_setting;
		}
	}
  else {
	  if (bef->duty > BREATH_MIN_DUTY) {
		  bef->duty -= bef->step_setting;
		}
	  else {
		  bef->dir = 1;
		  bef->duty += bef->step_setting;
		  ret = 1;
		}
	}
	
  return ret;
}

void const_power_breath(void) {
  uint8_t ret;
  uint32_t check_time;
	
  switch(breath_state) {
	  case 0: {
			// R breath
		  ret = breath_ef_run(&r_bef);
		  if (ret) {
			  breath_state++;
			  g_bef.max_duty_setting = BREATH_MAX_DUTY;
			  g_bef.chg_time_setting = BREATH_TIME;
			  g_bef.step_setting = 1;
			  g_bef.dir = 1;
			  g_bef.cnt = 0;
			}
		  else {
			  if (0 == r_bef.dir) {
				  g_bef.duty = r_bef.max_duty_setting - r_bef.duty;
				}
			}
		  break;
		}
		
	  case 1: {
			// G breath
		  ret = breath_ef_run(&g_bef);
		  if (ret) {
			  breath_state++;
			  b_bef.max_duty_setting = BREATH_MAX_DUTY;
			  b_bef.chg_time_setting = BREATH_TIME;
			  b_bef.step_setting = 1;
			  b_bef.dir = 1;
			  b_bef.cnt = 0;
			}
		  else {
			  if (0 == g_bef.dir) {
				  b_bef.duty = g_bef.max_duty_setting - g_bef.duty;
				}
			}
		  break;
		}
		
	  case 2: {
			// B breath
		  ret = breath_ef_run(&b_bef);
		  if (ret) {
			  breath_state++;
			  hue = 0;
			  hue_time_cnt = 0;
			}
		  else {
			  if (0 == b_bef.dir) {
				  r_bef.duty = b_bef.max_duty_setting - b_bef.duty;
					// if (r_bef.duty < BREATH_MIN_DUTY) r_bef.duty = BREATH_MIN_DUTY;
				}
			}
		  break;
		}
		
	  case 3: {
		  hue_time_cnt++;
		  if (hue_time_cnt > BREATH_TIME) {
			  r_bef.duty++;
			  if (r_bef.duty > 72) {
				  breath_state++;
				  hue = 0;
				}
			  if (g_bef.duty < MIN_DUTY) 
				  g_bef.duty++;
			  else if (g_bef.duty > MIN_DUTY)
				  g_bef.duty--;
			  if (b_bef.duty < MIN_DUTY) 
				  b_bef.duty++;
			  else if (b_bef.duty > MIN_DUTY)
				  b_bef.duty--;
			  hue_time_cnt = 0;
			}
		  break;
		}
		
	  case 4: {
		  hue_time_cnt++;
			check_time = BREATH_TIME;
      if ((40*HUG_SCALE < hue && hue < 80*HUG_SCALE) || (160*HUG_SCALE < hue && hue < 200*HUG_SCALE) || (280*HUG_SCALE < hue && hue < 320*HUG_SCALE)) {
        check_time = 0;
        if (hue_time_cnt > check_time) {
          hue_time_cnt = 0;
          HSVtoRGB(hue, RGB_CONST_POWER_BRIGHTNESS, &rgb_color);
          hue++;
          if (rgb_color.r < MIN_DUTY) rgb_color.r = MIN_DUTY;
          if (rgb_color.g < HUG_GREEN_MIN_SCALE*MIN_DUTY) rgb_color.g = HUG_GREEN_MIN_SCALE*MIN_DUTY;
          if (rgb_color.b < MIN_DUTY) rgb_color.b = MIN_DUTY;
          r_bef.duty = rgb_color.r;
          g_bef.duty = rgb_color.g;
          b_bef.duty = rgb_color.b;
        }
      }
      else if ((340*HUG_SCALE < hue || hue < 20*HUG_SCALE) || (100*HUG_SCALE < hue && hue < 140*HUG_SCALE) || (220*HUG_SCALE < hue && hue < 260*HUG_SCALE)) {
        check_time = 4;
        if (hue_time_cnt > check_time) {
          hue_time_cnt = 0;
          HSVtoRGB(hue, RGB_CONST_POWER_BRIGHTNESS, &rgb_color);
          hue++;
          if (rgb_color.r < MIN_DUTY) rgb_color.r = MIN_DUTY;
          if (rgb_color.g < HUG_GREEN_MIN_SCALE*MIN_DUTY) rgb_color.g = HUG_GREEN_MIN_SCALE*MIN_DUTY;
          if (rgb_color.b < MIN_DUTY) rgb_color.b = MIN_DUTY;
          // if (hue < 60*HUG_SCALE) {
          //   rgb_color.r += 0.08 * PWM_CYCLE;
          //   if (rgb_color.r > PWM_CYCLE)
          //     rgb_color.r = PWM_CYCLE;
          // }
          r_bef.duty = rgb_color.r;
          g_bef.duty = rgb_color.g;
          b_bef.duty = rgb_color.b;
        }
      }
		  else {
        check_time = 2;
        if (hue_time_cnt > check_time) {
          hue_time_cnt = 0;
          HSVtoRGB(hue, RGB_CONST_POWER_BRIGHTNESS, &rgb_color);
          hue++;
          if (rgb_color.r < MIN_DUTY) rgb_color.r = MIN_DUTY;
          if (rgb_color.g < HUG_GREEN_MIN_SCALE*MIN_DUTY) rgb_color.g = HUG_GREEN_MIN_SCALE*MIN_DUTY;
          if (rgb_color.b < MIN_DUTY) rgb_color.b = MIN_DUTY;
          r_bef.duty = rgb_color.r;
          g_bef.duty = rgb_color.g;
          b_bef.duty = rgb_color.b;
          // if (hue > 350 * HUG_SCALE) {
          //   hue = 10 * HUG_SCALE;
          // }
          // else if (110*HUG_SCALE < hue && hue < 130*HUG_SCALE) {
          //   hue = 130*HUG_SCALE;
          // }
          // else if (230*HUG_SCALE < hue && hue < 250*HUG_SCALE) {
          //   hue = 250*HUG_SCALE;
          // }
        }
			}

      if (hue >= 360 * HUG_SCALE) {
        hue = 0;
      }
		  break;
		}
	}
}

uint32_t abs(int v) {
  if (v > 0) return v;
  else return -v;
}

// h: 0-360
// v: 0-100
void HSVtoRGB(int h, int v, RGBColor *rgb) {
  int i,f,a,b;

  i = h / (120*HUG_SCALE);
  f = h - (120*HUG_SCALE) * i;
  a = v * f / (120*HUG_SCALE);
  b = v - a;
  switch(i) {
	  case 0:
		  rgb->r = b;
		  rgb->g = a;
		  rgb->b = 0;
		  break;                
	  case 1:                 
		  rgb->r = 0;
		  rgb->g = b;
		  rgb->b = a;
		  break;               
	  case 2:                
		  rgb->r = a;
		  rgb->g = 0;
		  rgb->b = b;
		  break;               
	}
}

// end of file
