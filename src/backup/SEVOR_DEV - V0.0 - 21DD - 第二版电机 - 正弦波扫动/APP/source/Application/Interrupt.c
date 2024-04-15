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
#include "UART.h"

/* -------------------------------------------------------------------------------------------------
    Function Name  : ACMP_Handler
    Description    : 比较器中断函数，硬件过流保护
    Date           : 2022-07-28
    Parameter      : None
------------------------------------------------------------------------------------------------- */
void ACMP_Handler(void)
{
	if(SYS->ACMPSR & SYS_ACMPSR_CMP3IF_Msk)
	{	
	  SYS->ACMPSR = (1 << SYS_ACMPSR_CMP3IF_Pos);		
	}
}

/* -------------------------------------------------------------------------------------------------
    Function Name  : PWM0_Handler
    Description    : 载波中断函数，用来处理FOC核心算法
    Date           : 2022-07-28
    Parameter      : None
------------------------------------------------------------------------------------------------- */
__attribute__((section("PlaceInRAM")))
void PWM0_Handler(void)
{
  foc_loop_isr();
  // DEBUG_GPIO_INVER();
  // PWM_IntClr(PWM0, PWM_IT_OVF_UP); 
  PWM0->IF = PWM_IT_OVF_UP;
}

/* -------------------------------------------------------------------------------------------------
    Function Name  : ADC0_Handler
    Description    : ADC0中断函数，用来采集电流
    Date           : 2022-07-28
    Parameter      : None
------------------------------------------------------------------------------------------------- */
__attribute__((section("PlaceInRAM")))
void ADC0_Handler(void)
{
  // DEBUG_GPIO_HIGH();
  // DEBUG_GPIO_INVER();

  // if (ADC0->IF & ((1<<20) | (1<<4) | (1<<6))) {
  //   foc_loop_isr();
  //   DEBUG_GPIO_INVER();
  // }

  // foc_loop_isr();
  // DEBUG_GPIO_INVER();

  // DEBUG_GPIO_LOW();
  // DEBUG_GPIO_INVER();

  ADC0->IF = 0xFFFFFFFF;
}


/* -------------------------------------------------------------------------------------------------
    Function Name  : SysTick_Handler
    Description    : SysTick_Handler中断函数，用来处理环路、保护等
    Date           : 2022-07-28
    Parameter      : None
------------------------------------------------------------------------------------------------- */
uint16 testcount = 2000;
void SysTick_Handler(void)
{
  if (user_delay_cnt) 
    user_delay_cnt--;
  
  foc_if_loop();
  
  user_1ms_task();
  
  /*
  RemoteControl();

  if (IRControl.LED_read_from_flash) 
    light_loop();
  
  #if ((APP_FUN == CCT_COLOR) || (APP_FUN == CCT_COLOR_OR))
  if (IRControl.LED_read_from_flash)
    rgb_run_loop();
  #endif

  NatureWindControl();
  
  timing_down_loop();
  
	T_software_loop();
  
  delay_flash_save_loop();
  */
}


/* -------------------------------------------------------------------------------------------------
    Function Name  : TIMR0_Handler
    Description    : TIMR0_Handler
    Date           : 2022-07-28
    Parameter      : None
------------------------------------------------------------------------------------------------- */
void TIMR0_Handler(void)
{
  /******************/
  TIMR0->IF = (1 << TIMR_IF_TO_Pos);
}

// Add by 747
/* -------------------------------------------------------------------------------------------------
    Function Name  : BTIMR0_Handler
    Description    : BTIMR0_Handler
    Date           : 2022-07-28
    Parameter      : None
------------------------------------------------------------------------------------------------- */
void BTIMR2_Handler(void)
{
  /******************/
  BTIMR2->IF = (1 << TIMR_IF_TO_Pos);
  // GPIO_InvBit(BUZZER_PORT, BUZZER_PIN);
}

void BOD_Handler(void)
{
  SYS->BODSR = (1 << SYS_BODSR_IF_Pos);  //清除中断标志
  NVIC_SystemReset();   //复位
}

/* -------------------------------------------------------------------------------------------------
    Function Name  : TIMR0_Handler
    Description    : TIMR0_Handler
    Date           : 2022-07-28
    Parameter      : None
------------------------------------------------------------------------------------------------- */

void TIMR1_Handler(void)
{
  TIMR_INTClr(TIMR1);
}

//void BTIMR1_Handler(void)
//{  
//  TIMR_INTClr(BTIMR1);
//  
//  FGPinONOFF;
////  GPIO_InvBit(GPIOA, PIN5);  //反转LED亮灭状态
//}

/*
        0     UART0_Handler    
        1     TIMR0_Handler
        2     CORDIC_Handler
        3     UART1_Handler
        4     PWM1_Handler
        5     TIMR1_Handler
        6     HALL_Handler
        7     PWM0_Handler
        8     BOD_Handler
        9     PWMBRK_Handler
        10    RTC_Handler
        11    WDT_Handler
        12    I2C0_Handler
        13    XTALSTOP_Handler
        14    ADC0_Handler
        15    ACMP_Handler
        16    BTIMR0_Handler
        17    BTIMR1_Handler
        18    BTIMR2_Handler
        19    BTIMR3_Handler
        20    GPIOA_Handler
        21    GPIOB_Handler
        22    GPIOM_Handler
        23    GPIOA0_GPIOM0_Handler
        24    GPIOA1_GPIOM1_Handler
        25    GPIOA2_GPIOM2_Handler
        26    GPIOA3_GPIOM3_Handler
        27    GPIOB0_GPIOA8_Handler
        28    GPIOB1_GPIOA9_Handler
        29    GPIOB2_GPIOA10_Handler
        30    GPIOB3_GPIOA11_SPI0_Handler
        31    GPIOB4_GPIOB10_QEI_Handler 
*/

