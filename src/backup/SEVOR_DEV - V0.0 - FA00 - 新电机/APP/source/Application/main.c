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
void pos_test(void);
void swing_vibration_test(void);

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

    PowerOn_Read();

    printf("start\n");

		while(1) {
      #if (OPEN_DRIVER_ENALBE)
      svm_open_driver();
      #endif
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

    Init_Uart();
   
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
  debug_gpio_init();
  
  foc_if_init();

  mcCtrl.onOff = 1;

  #if (OPEN_DRIVER_ENALBE)
  mcCtrl.onOff = 1;
  mcCtrl.ctrlMode = MC_CTRL_MODE_CUR;
  mcCtrl.id_set = _Q15(0.0);
  mcCtrl.iq_set = _Q15(0.0);
  mcCtrl.speed_set = 0;
	foc_init();
  #endif
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
  // pos_test();
  swing_vibration_test();
}

#define TEST_POS_STEP   (Q_CORDIC_2PI/360.0)
void pos_test(void) {
  static uint32 pos_time_ms = 0;
  static int32 set_pos = 0;
  
  mcCtrl.id_set = _Q15(0.0);
  mcCtrl.iq_set = _Q15(0.0);
  mcCtrl.pos_set = 0;
  mcCtrl.ctrlMode = MC_CTRL_MODE_POS;
  mcCtrl.onOff = 1;

  pos_time_ms++;
  if (pos_time_ms > 10) {
    pos_time_ms = 0;
    set_pos += TEST_POS_STEP;
    if (set_pos > Q_CORDIC_2PI)
      set_pos = Q_CORDIC_2PI;
    mcCtrl.pos_set = set_pos;
  }
}

#define VIBRATION_TEST_TIME_MS      (5000)

#define SWING_FRE_1                 (8)  
#define SWING_DUTY_1                (_Q12(0.5 * CORDIC_2PI / 6.0))
#define VIBRATION_FRE_1             (200)
#define VIBRATION_DUTY_1            (_Q15(0.2))

#define SWING_FRE_2                 (15)  
#define SWING_DUTY_2                (_Q12(0.5 * CORDIC_2PI / 6.0))
#define VIBRATION_FRE_2             (250)
#define VIBRATION_DUTY_2            (_Q15(0.35))

#define SWING_FRE_3                 (1.187)  
#define SWING_DUTY_3                (_Q12(0.5 * CORDIC_2PI / 6.0))
#define VIBRATION_FRE_3             (100)
#define VIBRATION_DUTY_3            (_Q15(0.3))

void swing_vibration_test(void) {
  static uint32 time_ms = 0;
  static int8 level = 1;

  foc_vibration_set(SWING_FRE_3, SWING_DUTY_3, VIBRATION_FRE_3, VIBRATION_DUTY_3);
  return;

  time_ms++;
  if (time_ms > VIBRATION_TEST_TIME_MS) {
    time_ms = 0;
    level++;
    if (level > 3)
      level = 1;
    if (1 == level) {
      foc_vibration_set(SWING_FRE_1, SWING_DUTY_1, VIBRATION_FRE_1, VIBRATION_DUTY_1);
    }
    else if (2 == level) {
      foc_vibration_set(SWING_FRE_2, SWING_DUTY_2, VIBRATION_FRE_2, VIBRATION_DUTY_2);
    }
    else if (3 == level) {
      foc_vibration_set(SWING_FRE_3, SWING_DUTY_3, VIBRATION_FRE_3, VIBRATION_DUTY_3);
    }
  }
}

