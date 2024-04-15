/*******************************************************************************
 * 版权所有 (C)2015, LINKO SEMICONDUCTOR Co.ltd
 *
 * 文件名称： Main.c
 * 文件标识：
 * 内容摘要： 工程主代码
 * 其它说明： 无
 * 当前版本： V 1.0
 * 作    者： Howlet Li
 * 完成日期： 2020年8月5日
 *
 * 修改记录1：
 * 修改日期：2020年8月16日
 * 版 本 号：V 1.0
 * 修 改 人：Howlet Li
 * 修改内容：创建
 *
 *******************************************************************************/
#include "hardware_init.h"
#include "foc_util.h"
#include "foc.h"
#include "app.h"


/******************************************************************************/
u32 Cnt = 0;
u32 QEP_CNT = 0;   /*编码器计数值*/

/******************************************************************************/
void Hardware_init(void);
void Software_init(void);
void zero_theta_align(void);
void svpwm_open_test(void);
void adc_test(void);


/*******************************************************************************/
int main(void)
{
    Hardware_init();
    Software_init();

    for(;;)
    {
        // QEP_CNT = TIM_QEP_GetCount(QEP0);
			  // Cnt ++;
			  // if(Cnt < 100000)
				// {
				//     GPIO_SetBits (GPIO0 ,GPIO_Pin_6);
				// 	  GPIO_ResetBits (GPIO0 ,GPIO_Pin_7);
				// }
				// else if(Cnt < 200000)
				// {
				//     GPIO_ResetBits (GPIO0 ,GPIO_Pin_6);
				// 	  GPIO_SetBits (GPIO0 ,GPIO_Pin_7);
				// }
				// else
				// {
				//     Cnt = 0;
				// }

				// Angle += 182; // 
				// Trig_Functions(Angle);
				// /*Local_Components.hSin值：其中最高位即BIT15为符号位（0为正数，1为负数），剩下15位是数值位，最大数值1对应0x7FFF，但是由于逼近计算所以接近0x7FFF*/
				// if(Angle>32767) Angle = -32767;
				// delay_ms(5);
			  // // SoftDelay(10);
    }
}


void user_1ms_call(void) {

  // zero_theta_align();
  // svpwm_open_test();
  // adc_test();

  // htr_led_loop();
  // led_gear_loop();
  // gsensor_loop();
  
  // app_ctrl_demon_loop();
  app_cali_demon_loop();

}

void Software_init(void)
{ 
  // htr_led_init();

  // fif_init();

  // protocol_init();

  foc_core_init();

  app_init();
}

void theta_to_sin_cos(s16 theta, s16 *sin, s16 *cos) {
	
}

void svpwm_open_test(void) {

}

void zero_theta_align(void) {

}


void adc_test(void) {
  // ADC_CHN_GAIN_CFG(ADC1, CHN0, ADC_CHANNEL_8, ADC_GAIN3V6);
  // ADC_SoftTrgEN(ADC1, ENABLE);
  // while(!ADC_GetIRQFlag(ADC1, ADC_SF1_IE));
  // adc_1 = ADC_GetConversionValue(ADC1, DAT0);
}

/************************ (C) COPYRIGHT LINKO SEMICONDUCTOR **********************/
/* ------------------------------END OF FILE------------------------------------ */

