/*******************************************************************************
 * ��Ȩ���� (C)2015, LINKO SEMICONDUCTOR Co.ltd
 *
 * �ļ����ƣ� Main.c
 * �ļ���ʶ��
 * ����ժҪ�� ����������
 * ����˵���� ��
 * ��ǰ�汾�� V 1.0
 * ��    �ߣ� Howlet Li
 * ������ڣ� 2020��8��5��
 *
 * �޸ļ�¼1��
 * �޸����ڣ�2020��8��16��
 * �� �� �ţ�V 1.0
 * �� �� �ˣ�Howlet Li
 * �޸����ݣ�����
 *
 *******************************************************************************/
#include "hardware_init.h"
#include "foc_util.h"
#include "foc.h"
#include "app.h"


/******************************************************************************/
u32 Cnt = 0;
u32 QEP_CNT = 0;   /*����������ֵ*/

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
				// /*Local_Components.hSinֵ���������λ��BIT15Ϊ����λ��0Ϊ������1Ϊ��������ʣ��15λ����ֵλ�������ֵ1��Ӧ0x7FFF���������ڱƽ��������Խӽ�0x7FFF*/
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

