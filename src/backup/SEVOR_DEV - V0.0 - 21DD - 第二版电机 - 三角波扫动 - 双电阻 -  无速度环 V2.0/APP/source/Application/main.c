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
void open_static_output(int32 theta, int16 mode);
void lh_adc_rang_test(void);
void anti_cogging_calibration(void);
void anti_cogging_calibration_roud(void);
void anti_cogging_calibration_swing_test(void);
void anti_cogging_calibration_round_test(void);
void anti_cogging_compesation_read(void);
void anti_cogging_compesation_save(void);
void flash_test(void);


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

    anti_cogging_compesation_read();

    printf("start\n");

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
  // anti_cogging_calibration();
  // anti_cogging_calibration_roud();
  // lh_adc_rang_test();
  // anti_cogging_calibration_swing_test();
  // open_static_output(SWING_THETA_BASE, _Q15(0.3));
  // flash_test();
  // svm_open_driver();
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

void open_static_output(int32 theta, int16 mode) {
  int16 gUalpha, gUbeta;
  int16 gen_a, gen_b;
  theta_to_sin_and_cos(theta, &gen_b, &gen_a);
  gUalpha = (mode * gen_a)>>15;
  gUbeta  = (mode * gen_b)>>15;
  foc_open_svm_drive(gUalpha, gUbeta);
}

#define STEP_NUM        (360)
#define STEP            ((int32)(Q_CORDIC_2PI/STEP_NUM))
#define MODE            (_Q15(0.3))
void lh_adc_rang_test(void) {
  static int32_t open_theta = 0;
  int16 gUalpha, gUbeta;
  int16 gen_a, gen_b;

  foc_set_ctrl_mode(OPEN_E);
  open_theta += STEP;
  THETA_LIMIT(open_theta, Q_CORDIC_2PI);
  theta_to_sin_and_cos(open_theta, &gen_b, &gen_a);
  gUalpha = (MODE * gen_a)>>15;
  gUbeta  = (MODE * gen_b)>>15;
  foc_pos_set(open_theta);
  foc_open_svm_drive(gUalpha, gUbeta);
}

#define ANTI_COGGING_STEP     (2)
void anti_cogging_calibration(void) {
  static int8 cali_dir = 1;
  static int32 cali_cmd_theta = SWING_THETA_MIN - 1000;
  static int32 cali_theta_rang = 0;
  
  foc_set_ctrl_mode(POS_E);
  if (0 == anti_cogging_compesation_flag) {
    if (1 == cali_dir) {
      anti_cogging_compesation_dir = 1;
      cali_cmd_theta += ANTI_COGGING_STEP;
      THETA_LIMIT(cali_cmd_theta, Q_CORDIC_2PI);
      foc_pos_set(cali_cmd_theta);
      cali_theta_rang += ANTI_COGGING_STEP;
      if (cali_cmd_theta > SWING_THETA_MAX + 1000) {
        cali_dir = -1;
        cali_theta_rang = 0;
      }
    }
    else if (-1 == cali_dir) {
      anti_cogging_compesation_dir = -1;
      cali_cmd_theta -= ANTI_COGGING_STEP;
      THETA_LIMIT(cali_cmd_theta, Q_CORDIC_2PI);
      foc_pos_set(cali_cmd_theta);
      cali_theta_rang += ANTI_COGGING_STEP;
      if (cali_cmd_theta < SWING_THETA_MIN - 1000) {
        cali_dir = 0;
      }
    }
    else if (0 == cali_dir) {
      anti_cogging_compesation_save();
      cali_dir = 10;
    }
    else if (10 == cali_dir) {
      anti_cogging_calibration_swing_test();
      // anti_cogging_calibration_round_test();
    }
  }
  else {
    anti_cogging_calibration_swing_test();
    // anti_cogging_calibration_round_test();
  }
}

#define ANTI_COGGING_ROUND_STEP     (2)
void anti_cogging_calibration_roud(void) {
  static int8 cali_dir = 1;
  static int32 cali_cmd_theta = 0;
  static int32 cali_theta_rang = 0;
  
  foc_set_ctrl_mode(POS_E);
  if (0 == anti_cogging_compesation_flag) {
    if (1 == cali_dir) {
      anti_cogging_compesation_dir = 1;
      cali_cmd_theta += ANTI_COGGING_ROUND_STEP;
      THETA_LIMIT(cali_cmd_theta, Q_CORDIC_2PI);
      foc_pos_set(cali_cmd_theta);
      cali_theta_rang += ANTI_COGGING_ROUND_STEP;
      if (cali_theta_rang > 2.5 * Q_CORDIC_2PI) {
        cali_dir = 0;
        cali_theta_rang = 0;
      }
    }
    else if (-1 == cali_dir) {
      anti_cogging_compesation_dir = -1;
      cali_cmd_theta -= ANTI_COGGING_ROUND_STEP;
      THETA_LIMIT(cali_cmd_theta, Q_CORDIC_2PI);
      foc_pos_set(cali_cmd_theta);
      cali_theta_rang += ANTI_COGGING_ROUND_STEP;
      if (cali_theta_rang > 2.5 * Q_CORDIC_2PI) {
        cali_dir = 0;
      }
    }
    else if (0 == cali_dir) {
      anti_cogging_compesation_save();
      cali_dir = 10;
    }
    else if (10 == cali_dir) {
      // anti_cogging_calibration_swing_test();
      anti_cogging_calibration_round_test();
    }
  }
  else {
    // anti_cogging_calibration_swing_test();
    anti_cogging_calibration_round_test();
  }  
}

#define ANTI_COGGING_TEST_STEP     (160)
void anti_cogging_calibration_swing_test(void) {
  static int8 test_dir = 1;
  static int32 test_cmd_theta = SWING_THETA_BASE;
  
  foc_set_ctrl_mode(POS_E);
  if (test_dir > 0) {
    anti_cogging_compesation_dir = 1;
    test_cmd_theta += ANTI_COGGING_TEST_STEP;
    THETA_LIMIT(test_cmd_theta, Q_CORDIC_2PI);
    foc_pos_set(test_cmd_theta);
    if (test_cmd_theta > SWING_THETA_BASE + (int32)(0.7 * Q_CORDIC_2PI / 6.0))
      test_dir = -1;
  }
  else if (test_dir < 0) {
    anti_cogging_compesation_dir = -1;
    test_cmd_theta -= ANTI_COGGING_TEST_STEP;
    THETA_LIMIT(test_cmd_theta, Q_CORDIC_2PI);
    foc_pos_set(test_cmd_theta);
    if (test_cmd_theta < SWING_THETA_BASE - (int32)(0.7 * Q_CORDIC_2PI / 6.0))
      test_dir = 1;
  } 
}

#define ANTI_COGGING_ROUND_TEST_STEP     (40)
void anti_cogging_calibration_round_test(void) {
  static int8 round_test_dir = 1;
  static int32 test_cmd_theta = 0;
  static int32 test_theta_sum = 0;
  
  foc_set_ctrl_mode(POS_E);
  if (round_test_dir > 0) {
    anti_cogging_compesation_dir = 1;
    test_cmd_theta += ANTI_COGGING_ROUND_TEST_STEP;
    test_theta_sum += ANTI_COGGING_ROUND_TEST_STEP;
    THETA_LIMIT(test_cmd_theta, Q_CORDIC_2PI);
    foc_pos_set(test_cmd_theta);
    if (test_theta_sum > 5 * Q_CORDIC_2PI) {
      test_theta_sum = 0;
      round_test_dir = -1;
    }
  }
  else if (round_test_dir < 0) {
    anti_cogging_compesation_dir = -1;
    test_cmd_theta -= ANTI_COGGING_ROUND_TEST_STEP;
    test_theta_sum += ANTI_COGGING_ROUND_TEST_STEP;
    THETA_LIMIT(test_cmd_theta, Q_CORDIC_2PI);
    foc_pos_set(test_cmd_theta);
    if (test_theta_sum > 5 * Q_CORDIC_2PI) {
      test_theta_sum = 0;
      round_test_dir = 1;
    }
  } 
}

void anti_cogging_compesation_read(void) {
  uint32 magic;
  Flash_ReadDate(FLASH_SWING_COMPETATION_ADDR, &magic, 1);
  if (0xA5A5A5A5 == magic) {
    anti_cogging_compesation_flag = 1;
    Flash_ReadDate(FLASH_SWING_COMPETATION_ADDR + 8, (uint32 *)anti_cogging_compesation_data, ANTI_COGGING_COMPESATIN_SIZE/2);
  }
  else {
    anti_cogging_compesation_flag = 0;
  }
  #if ANTI_COGGING_CALIBRATION
  anti_cogging_compesation_flag = 0;
  #endif
}

void anti_cogging_compesation_save(void) {
  uint32 magic = 0xA5A5A5A5;
  FLASH_Erase(FLASH_SWING_COMPETATION_ADDR);
  FLASH_Erase(FLASH_SWING_COMPETATION_ADDR + FLASH_PAGE_SIZE);
  Flash_WriteData(FLASH_SWING_COMPETATION_ADDR, &magic, 2);
  Flash_WriteData(FLASH_SWING_COMPETATION_ADDR + 8, (uint32 *)anti_cogging_compesation_data, ANTI_COGGING_COMPESATIN_SIZE/2);
  anti_cogging_compesation_flag = 1;
}

void flash_test(void) {
  int i;
  static uint16 test[8] = {0x1111, 0x2222, 0x3333, 0x4444, 0x5555, 0x6666, 0x7777, 0x8888};

  FLASH_Erase(FLASH_SWING_COMPETATION_ADDR);
  Flash_WriteData(FLASH_SWING_COMPETATION_ADDR, (uint32 *)test, 8/2);

  for (i = 0; i < 4; i++)
    test[i] = 0;

  Flash_ReadDate(FLASH_SWING_COMPETATION_ADDR, (uint32 *)test, 8/2);
}

