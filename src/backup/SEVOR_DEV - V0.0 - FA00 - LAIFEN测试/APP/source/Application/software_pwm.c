/************************************************************/
// Include header
#include "software_pwm.h"


/************************************************************/
// Macro define


/************************************************************/
// Typedefine


/************************************************************/
// Local variable
static uint32_t software_pwm_run_freq;
static software_pwm_t sp_array[MAX_SOFTWARE_PWM];


/************************************************************/
// Local function declaration


/************************************************************/
// External function define
void software_pwm_init(uint32_t run_freq) {
  int i;
  software_pwm_run_freq = run_freq;
  for(i = 0; i < MAX_SOFTWARE_PWM; i++) {
	  sp_array[i].port = NULL;
	}
}

int software_pwm_add(GPIO_TypeDef * port, uint32_t pin, uint32_t freq, uint32_t duty) {
  int i;
  for(i = 0; i < MAX_SOFTWARE_PWM; i++) {
	  if (sp_array[i].port == NULL)
		  break;
	}
	
	// no resource
  if (MAX_SOFTWARE_PWM == i)
	  return -1;
  if (!software_pwm_run_freq)
	  return -1;
	
  sp_array[i].port = port;
  sp_array[i].pin = pin;
  sp_array[i].freq = freq;
  sp_array[i].cycle_cnt = software_pwm_run_freq / freq;
	// sp_array[i].duty_cnt = duty * sp_array[i].cycle_cnt / 100;
  sp_array[i].duty_cnt = duty;
  sp_array[i].run_cnt = 0;
	
  if (sp_array[i].duty_cnt > sp_array[i].cycle_cnt)
	  sp_array[i].duty_cnt = sp_array[i].cycle_cnt;
	
  if (sp_array[i].cycle_cnt && sp_array[i].duty_cnt)
	  port->ODR |= (0x01 << pin);
  else
	  port->ODR &= ~(0x01 << pin);
	
  return i;
}

int software_pwm_update(int idx, uint32_t duty) {
  if (idx >= MAX_SOFTWARE_PWM)
	  return -1;
	
	// sp_array[idx].duty_cnt = duty * sp_array[idx].cycle_cnt / 100;
  sp_array[idx].duty_cnt = duty;
	
  return 0;
}

void software_pwm_run(void) {
  int i;
  for(i = 0; i < MAX_SOFTWARE_PWM; i++) {
	  if (sp_array[i].port) {
			
		  sp_array[i].run_cnt++;
			
		  if (sp_array[i].run_cnt >= sp_array[i].cycle_cnt) {
			  if (sp_array[i].duty_cnt)
					(sp_array[i].port)->ODR |= (0x01 << sp_array[i].pin);
			  else
					(sp_array[i].port)->ODR &= ~(0x01 << sp_array[i].pin);
			  sp_array[i].run_cnt = 0;
			}
			
		  if (sp_array[i].duty_cnt && sp_array[i].run_cnt >= sp_array[i].duty_cnt) {
				(sp_array[i].port)->ODR &= ~(0x01 << sp_array[i].pin);
			}
			
		}
	}
}


/************************************************************/
// Local function declaration


// end of file
