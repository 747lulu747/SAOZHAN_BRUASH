
/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */
#include "MyProject.h"
#include "SWM211.h"
#include "GPIO.h"

void Init_GPIO(void)
{	
	GPIO_Init(GPIOB, PIN0, input, no_pull_up, pull_down, 0);
	GPIO_Init(GPIOM, PIN9, input, no_pull_up, pull_down, 0);
	GPIO_Init(GPIOA, PIN8, input, no_pull_up, pull_down, 0);
	GPIO_Init(GPIOB, PIN9, input, no_pull_up, pull_down, 0);
	
  // RF433 or IR
  GPIO_Init(GPIOB, PIN7, input, no_pull_up, no_pull_down, 0);

	// M0 & M1, CLK & DIO
  #if (APP_FUN == CCT_COLOR || APP_FUN == CCT_W || APP_FUN == CCT_COLOR_OR)
    // *((volatile uint32_t *)0x40000190) = 0;
    // PORT_Init(PORTM, PIN0, PORTM_PIN0_GPIO, 0);
    // PORT_Init(PORTM, PIN1, PORTM_PIN1_GPIO, 0);
  #endif
	
  #if (APP_FUN == CCT_COLOR || APP_FUN == CCT_COLOR_OR)
    GPIO_ClrBit(RGB_R_PORT, RGB_R_PIN);
    GPIO_ClrBit(RGB_G_PORT, RGB_G_PIN);
    GPIO_ClrBit(RGB_B_PORT, RGB_B_PIN);
    GPIO_Init(RGB_R_PORT, RGB_R_PIN, output, no_pull_up, no_pull_down, 0);
    GPIO_Init(RGB_G_PORT, RGB_G_PIN, output, no_pull_up, no_pull_down, 0);
    GPIO_Init(RGB_B_PORT, RGB_B_PIN, output, no_pull_up, no_pull_down, 0);
  #elif (APP_FUN == CCT_W)
    GPIO_ClrBit(SKY_PORT, SKY_PIN);
    GPIO_Init(SKY_PORT, SKY_PIN, output, no_pull_up, no_pull_down, 0);
  #elif (APP_FUN == CCT)
  #endif
	
	// AC MOTOR
  GPIO_Init(AC_MOTOR_PORT, AC_MOTOR_PIN, output, pull_up, no_pull_down, 0);
	
	// Wall switch
  PORT_Init(PORTM, WALL_SW_PIN, PORTM_PIN2_GPIO, 0);
  GPIO_Init(WALL_SW_PORT, WALL_SW_PIN, input, no_pull_up, pull_down, 0);
	
  // Buzzer
  GPIO_Init(BUZZER_PORT, BUZZER_PIN, output, pull_up, no_pull_down, 0);

	// Change by 747
  GPIO_Init(GPIOA, PIN11, input, no_pull_up, pull_down, 0); 	// Vdc
}









