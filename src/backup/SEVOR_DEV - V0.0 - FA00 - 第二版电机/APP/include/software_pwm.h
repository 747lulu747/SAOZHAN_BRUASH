/************************************************************/
// Include header
#ifndef SOFTWARE_PWM_H
#define SOFTWARE_PWM_H

#include "MyProject.h"


/************************************************************/
// Macro define
#define  MAX_SOFTWARE_PWM			(4)


/************************************************************/
// Typedefine
typedef struct {
  GPIO_TypeDef *port;
  uint32_t pin;
  uint32_t freq;
  uint32_t cycle_cnt;
  uint32_t duty_cnt;
  uint32_t run_cnt;
} software_pwm_t;


/************************************************************/
// External variable declaration


/************************************************************/
// External function declaration
void software_pwm_init(uint32_t run_freq);
int software_pwm_add(GPIO_TypeDef * port, uint32_t pin, uint32_t freq, uint32_t duty);
int software_pwm_update(int idx, uint32_t duty);
void software_pwm_run(void);

#endif
// end of file
