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


void HardwareInit(void);
void SoftwareInit(void);
void Init_BOD(void);
void user_1ms_task(void);


volatile uint16 user_delay = 1000;
int main(void)
{
    uint32 PowerUpCnt = 0;
  
    __disable_irq();
  
    SystemInit(); 
  
    Init_BOD();
  
		// Must delay
    for(PowerUpCnt=0; PowerUpCnt<SystemPowerUpTime; PowerUpCnt++) {__NOP();__NOP();__NOP();};
    for(PowerUpCnt=0; PowerUpCnt<SystemPowerUpTime; PowerUpCnt++) {__NOP();__NOP();__NOP();};

    HardwareInit();

    SoftwareInit();

    __enable_irq();

		while(1) {
      
		}
}

void HardwareInit(void)
{
  // uint32 Delay = 0;

  /* -----比较器初始化----- */    
  Init_CMP();           //2.先配比较器再配置运放，否则会上电后会误触发硬件过流保护

  /* -----六路输出PWM初始化----- */
  Init_PWM_Drive();      //1.先配置6路输出定时器

  /* -----功能IO初始化----- */
  Init_GPIO();            

  /* -----除法器初始化----- */
  DIV_Init(DIV); 

  /* -----三角函数初始化----- */
  CORDIC_Init(CORDIC);   

  /* -----ADC初始化----- */
  Init_ADC();

  /* -----定时器初始化----- */
  Init_Timer();

  /* -----OPA运放初始化----- */
  Init_OPA();

  // Init_Uart();
   
  // Init_Hall();
  #if (Timer_FGEnable)
  /* -----FG定时器初始化----- */
  FGOutput_Timer();
  #endif

  /* -----系统滴答定时器时钟，配置为1ms基准----- */
  SysTick_Config(SystemCoreClock/1000);      //每1ms触发一次中断
}

void SoftwareInit(void)
{ 
  htr_led_init();

  fif_init();

  protocol_init();

  app_init();
}

void Init_BOD(void)
{
 SYS->BODCR = (1 << SYS_BODCR_IE_Pos) |
              (0 << SYS_BODCR_RSTLVL_Pos) |
              (0 << SYS_BODCR_INTLVL_Pos);
 
 NVIC_SetPriority(BOD_IRQn,0);
 NVIC_EnableIRQ(BOD_IRQn);
}

void user_1ms_task(void) {

  // htr_led_loop();
  led_gear_loop();
  // gsensor_loop();
  
  // app_ctrl_demon_loop();
  app_cali_demon_loop();

}


