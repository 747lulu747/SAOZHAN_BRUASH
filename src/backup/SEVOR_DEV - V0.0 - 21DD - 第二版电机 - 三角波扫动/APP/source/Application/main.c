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
void swing_compesation_feedforward_calibration(void);

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
  // swing_vibration_test();
  swing_compesation_feedforward_calibration();
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

#define SWING_FRE_1                 (2.85)  
#define SWING_DUTY_1                (0.3 * Q_CORDIC_2PI / 6.0)
#define VIBRATION_FRE_1             (222)
#define VIBRATION_DUTY_1            (_Q15(0.20))

#define SWING_FRE_2                 (4.5)  
#define SWING_DUTY_2                (0.5 * Q_CORDIC_2PI / 6.0)
#define VIBRATION_FRE_2             (222)
#define VIBRATION_DUTY_2            (_Q15(0.25))

#define SWING_FRE_3                 (7.18)  
#define SWING_DUTY_3                (0.7 * Q_CORDIC_2PI / 6.0)
#define VIBRATION_FRE_3             (222)
#define VIBRATION_DUTY_3            (_Q15(0.3))

#define SWING_FRE_4                 (7.18)  
#define SWING_DUTY_4                (0.7 * Q_CORDIC_2PI / 6.0)
#define VIBRATION_FRE_4             (550)
#define VIBRATION_DUTY_4            (_Q15(0.35))

#define SWING_FRE_5                 (7.18)  
#define SWING_DUTY_5                (0.0 * Q_CORDIC_2PI / 6.0)
#define VIBRATION_FRE_5             (550)
#define VIBRATION_DUTY_5            (_Q15(0.40))

void swing_vibration_test(void) {
  static uint32 time_ms = VIBRATION_TEST_TIME_MS;
  static int8 level = 0;

  // foc_vibration_set(SWING_FRE_1, SWING_DUTY_1, VIBRATION_FRE_1, VIBRATION_DUTY_1);
  // foc_vibration_set(SWING_FRE_3, SWING_DUTY_3, VIBRATION_FRE_3, VIBRATION_DUTY_3);
  // return;

  time_ms++;
  if (time_ms > VIBRATION_TEST_TIME_MS) {
    time_ms = 0;
    level++;
    if (level > 5)
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
    else if (4 == level) {
      foc_vibration_set(SWING_FRE_4, SWING_DUTY_4, VIBRATION_FRE_4, VIBRATION_DUTY_4);
    }
    else if (5 == level) {
      foc_vibration_set(SWING_FRE_5, SWING_DUTY_5, VIBRATION_FRE_5, VIBRATION_DUTY_5);
    }
  }
}

#if 0
void swing_compesation_feedforward_calibration(void) {
  static int stc_cnt = 0;
  static int16 swing_theta_competation_out;
  static int stc_index;

  int32_t div_quotient;
  int32_t div_remainder;
    
  if (0 <= stc_cnt && stc_cnt < 30000) {
    if (swing_theta_out < SWING_THETA_MIN)
      stc_index = 0;
    else if (swing_theta_out > SWING_THETA_MAX)
      stc_index = SWING_FEEDFORWARD_SIZE - 1;
    else {
      // DIV_SDiv(swing_theta_out - SWING_THETA_MIN, SWING_FORWARD_COMPESATION_E);
      // while(DIV_Div_IsBusy());
      // DIV_SDiv_Result(&div_quotient, &div_remainder);
      // stc_index = div_remainder;
      stc_index = (swing_theta_out - SWING_THETA_MIN) / SWING_FORWARD_COMPESATION_E;
      if (stc_index >= SWING_FEEDFORWARD_SIZE)
        stc_index = SWING_FEEDFORWARD_SIZE-1;
    }
    // swing_feedforward[stc_index] = (swing_theta_ip_out + swing_feedforward[stc_index])>>1;
    swing_feedforward[stc_index] = (swing_theta_ip_out);
    stc_cnt++;
  }
  else {
    if (stc_cnt > 0) {
      // Flash_WriteData(FLASH_SWING_COMPETATION_ADDR, (uint32 *)swing_feedforward, SWING_FEEDFORWARD_SIZE/2);
      stc_cnt = -1;
    }
    else {
      if (swing_theta_out < SWING_THETA_MIN)
        stc_index = 0;
      else if (swing_theta_out > SWING_THETA_MAX)
        stc_index = SWING_FEEDFORWARD_SIZE - 1;
      else {
        // DIV_SDiv(swing_theta_out - SWING_THETA_MIN, SWING_FORWARD_COMPESATION_E);
        // while(DIV_Div_IsBusy());
        // DIV_SDiv_Result(&div_quotient, &div_remainder);
        // stc_index = div_remainder;
        stc_index = (swing_theta_out - SWING_THETA_MIN) / SWING_FORWARD_COMPESATION_E;
        if (stc_index >= SWING_FEEDFORWARD_SIZE)
          stc_index = SWING_FEEDFORWARD_SIZE-1;
      }
      swing_theta_competation_out = swing_feedforward[stc_index];
    }
  }
}
#endif

