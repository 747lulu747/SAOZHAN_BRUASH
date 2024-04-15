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
void static_start_test(void);
void restart_reverse_dir_test(void);
void restart_taiwind_dir_test(void);
void cwccw_test(void);

void restart_reverse_dir_speed_loop_test(void);
void speed_loop_cwccw_test(void);

uint8 Read_Flag = 0;
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

		while(1) {
      #if (OPEN_DRIVER_ENALBE)
      svm_open_driver();
      #endif
        
      if (delay_save_set) {
        PowerOff_Save();//掉电时存储的数据
        delay_save_set = 0;
      }

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

  #if (OPEN_DRIVER_ENALBE)
	foc_init();
  #endif
	
  /*
	software_pwm_init(PWM_FREQUENCY * 1000);
  
	fan_init();

  light_init();
  
  #if (APP_FUN == CCT_COLOR)
    rgb_init();
  #elif (APP_FUN == CCT_COLOR_OR)
    rgb_init();
  #elif (APP_FUN == CCT_W)
  #elif (APP_FUN == CCT)
  #endif
  */

  mcCtrl.onOff = 1;
  mcCtrl.ctrlMode = MC_CTRL_MODE_CUR;
  mcCtrl.id_set = _Q15(0.0);
  mcCtrl.iq_set = _Q15(0.10);
  mcCtrl.speed_set = RPM_TO_EOMEGA_OBS(1000);
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
  // static_start_test();
  // restart_reverse_dir_test();
  // restart_taiwind_dir_test();
  // cwccw_test();
  // restart_reverse_dir_speed_loop_test();
  // speed_loop_cwccw_test();
}

#define CUR_LOOP_TEST     (0)
#define SPEED_LOOP_TEST   (1)
#define TEST_LOOP_MODE    (SPEED_LOOP_TEST) 
#if HFI_ENABLE
extern uint8_t mcBrakeFlag;
extern uint8_t theta_est_mode;
extern int32 nlm_obs_theta_est;
extern int16 nlm_obs_speed_est_lpf;
extern int16 nlm_obs_speed_est_abs;
extern int8 hfi_seed_damp_req;
extern u8 hfi_seed_damp_done;
extern int16 hfi_speed_est_lpf;
extern int16 hfi_speed_est_abs;
extern uint8 hfi_align_to_nlmObs_theta;
extern uint8 nlmObs_align_to_hfi_theta;
extern uint8 hfi_theta_use;
extern int32 hfi_theta_est;
extern PIController hfi_pll_pi;
#endif
void static_start_test(void) {
  #define STARTIC_START_RUN_TIME_MS       (3000)
  #define STARTIC_START_STOP_TIME_MS      (5000)
  static uint32 delay_start_ms = 5000;
  static uint8 init = 0;
  static uint32 start_test_time_ms = 0;

  if (delay_start_ms) delay_start_ms--;
  if (!init && 0 == delay_start_ms) {
    init = 1;
    mcCtrl.onOff = 1;
    #if (CUR_LOOP_TEST == TEST_LOOP_MODE)
    mcCtrl.ctrlMode = MC_CTRL_MODE_CUR;
    mcCtrl.id_set = _Q15(0.0);
    mcCtrl.iq_set = _Q15(0.18);
    #endif
    #if (SPEED_LOOP_TEST == TEST_LOOP_MODE)
    mcCtrl.ctrlMode = MC_CTRL_MODE_SPEED;
    mcCtrl.speed_set = RPM_TO_EOMEGA_OBS(1000);
    #endif
  }
  if (!init) return;
  
  if (mcCtrl.onOff) {
    if (MC_RUN == mcstate) {
      start_test_time_ms++;
      if (start_test_time_ms > STARTIC_START_RUN_TIME_MS) {
        mcCtrl.onOff = 0;
        start_test_time_ms = 0;
      }
    }
  }
  else {
    start_test_time_ms++;
    if (start_test_time_ms > STARTIC_START_STOP_TIME_MS) {
      #if (CUR_LOOP_TEST == TEST_LOOP_MODE)
      mcCtrl.iq_set = -mcCtrl.iq_set;
      #endif
      #if (SPEED_LOOP_TEST == TEST_LOOP_MODE)
      mcCtrl.speed_set = -mcCtrl.speed_set;
      #endif
      mcCtrl.onOff = 1;
      start_test_time_ms = 0;
    }
  }
}

void restart_reverse_dir_test(void) {
  #define RESTART_REVERSE_DIR_RUN_TIME_MS       (5000)
  #define RESTART_REVERSE_DIR_STOP_TIME_MS      (100)
  static uint32 delay_start_ms = 5000;
  static uint8 init = 0;
  static uint32 start_test_time_ms = 0;

  if (delay_start_ms) delay_start_ms--;
  if (!init && 0 == delay_start_ms) {
    init = 1;
    mcCtrl.onOff = 1;
    mcCtrl.ctrlMode = MC_CTRL_MODE_CUR;
    mcCtrl.id_set = _Q15(0.0);
    mcCtrl.iq_set = _Q15(0.1);
  }
  if (!init) return;
  
  if (mcCtrl.onOff) {
    if (MC_RUN == mcstate) {
      start_test_time_ms++;
      if (start_test_time_ms > RESTART_REVERSE_DIR_RUN_TIME_MS) {
        mcCtrl.onOff = 0;
        start_test_time_ms = 0;
      }
    }
  }
  else {
    start_test_time_ms++;
    if (start_test_time_ms > RESTART_REVERSE_DIR_STOP_TIME_MS) {
      mcCtrl.iq_set = -mcCtrl.iq_set;
      mcCtrl.onOff = 1;
      start_test_time_ms = 0;
    }
  }
}

void restart_taiwind_dir_test(void) {
  #define RESTART_TAIWIND_DIR_RUN_TIME_MS       (1000)
  #define RESTART_TAIWIND_DIR_STOP_TIME_MS      (100)
  static uint32 delay_start_ms = 5000;
  static uint8 init = 0;
  static uint32 start_test_time_ms = 0;

  if (delay_start_ms) delay_start_ms--;
  if (!init && 0 == delay_start_ms) {
    init = 1;
    mcCtrl.onOff = 1;
    mcCtrl.ctrlMode = MC_CTRL_MODE_CUR;
    mcCtrl.id_set = _Q15(0.0);
    mcCtrl.iq_set = _Q15(0.20);
  }
  if (!init) return;

  if (mcCtrl.onOff) {
    if (MC_RUN == mcstate) {
      start_test_time_ms++;
      if (start_test_time_ms > RESTART_TAIWIND_DIR_RUN_TIME_MS) {
        mcCtrl.onOff = 0;
        start_test_time_ms = 0;
      }
    }
  }
  else {
    start_test_time_ms++;
    if (start_test_time_ms > RESTART_TAIWIND_DIR_STOP_TIME_MS) {
      mcCtrl.ctrlMode = MC_CTRL_MODE_CUR;
      start_test_time_ms = 0;
      mcCtrl.onOff = 1;
    }
  }
}

#define CWCCW_TIME_MS             (5000)
uint32 ChgTimeMs = CWCCW_TIME_MS;
void cwccw_test(void) {
  static uint32 cwccw_test_time_ms = 10000;
  mcCtrl.onOff = 1;
  mcCtrl.id_set = _Q15(0.0);
  mcCtrl.ctrlMode = MC_CTRL_MODE_CUR;
  cwccw_test_time_ms++;
  if (CW == mcCtrl.dir) {
    if (cwccw_test_time_ms > ChgTimeMs) {
      mcCtrl.dir = CCW;
      mcCtrl.iq_set = -_Q15(0.4);
      cwccw_test_time_ms = 0;
    }
  }
  else {
    if (cwccw_test_time_ms > ChgTimeMs) {
      mcCtrl.dir = CW;
      mcCtrl.iq_set = _Q15(0.4);
      cwccw_test_time_ms = 0;
    }
  }
}

// void restart_reverse_dir_speed_loop_test(void) {
//   static uint32 delay_start_ms = 5000;
//   static uint8 init = 0;
//   static uint32 start_test_time_ms = 0;

//   if (delay_start_ms) delay_start_ms--;
//   if (!init && 0 == delay_start_ms) {
//     init = 1;
//     mcCtrl.onOff = 1;
//     mcCtrl.ctrlMode = MC_CTRL_MODE_SPEED;
//     mcCtrl.speed_set = RPM_TO_EOMEGA_OBS(1200);
//   }
  
//   if (mcCtrl.onOff) {
//     if (MC_RUN == mcstate) {
//       start_test_time_ms++;
//       if (start_test_time_ms > RESTART_RUN_TIME_MS) {
//         mcCtrl.onOff = 0;
//         start_test_time_ms = 0;
//       }
//     }
//   }
//   else {
//     start_test_time_ms++;
//     if (start_test_time_ms > RESTART_STOP_TIME_MS) {
//       mcCtrl.speed_set = -mcCtrl.speed_set;
//       mcCtrl.onOff = 1;
//       start_test_time_ms = 0;
//     }
//   }
// }

