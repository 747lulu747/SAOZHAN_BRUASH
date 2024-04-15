#ifndef __IOBEEP_H_
#define __IOBEEP_H_

#include "MyProject.h"

//����������ѡ��
#define		PassiveBuzzer  								( 0 )						//��Դ����������Ҫһ��Ƶ�ʵķ��������������ܷ���
#define		ActiveBuzzer  								( 1 )						//��Դ������������ֱ���õ�ƽ���з�������
#define		BuzzerType			  						( PassiveBuzzer )		


//������IO�������ź궨�� 
#define 	GPIO_BEEP                 ( GPIOA )
#define 	GPIO_PIN_BEEP             ( PIN10 )																						

#define 	BEEP_OFF                  {GPIO_BEEP->ODR &= (~(0x01 << GPIO_PIN_BEEP));} 	// ��ƽ�õ�
#define 	BEEP_ON                   {GPIO_BEEP->ODR |= ((0x01 << GPIO_PIN_BEEP));} 		// ��ƽ�ø�  
#define 	BEEP_ONOFF                {GPIO_BEEP->ODR ^= ((0x01 << GPIO_PIN_BEEP));}		// ��ƽ��ת 																						


//��Դ����������Ƶ��	//16K PWM�ز��ж���ִ��IOBeepPlay�� �ʻ�ƵΪ16K������Ƶ�ʰ��˼��� 
#define		Frequency_8K   								( 1 )						// 16K / (1 * 2) = 8K
#define		Frequency_4K  								( 2 )						// 16K / (2 * 2) = 4K
#define		Frequency_2K67   							( 3 )						// 16K / (3 * 2) = 2K67
#define		Frequency_2K  								( 4 )						// 16K / (4 * 2) = 2K																						
#define		Frequency_1K6 								( 5 )						// 16K / (5 * 2) = 1K6																							
#define		Frequency_1K33  							( 6 )						// 16K / (6 * 2) = 1K33	
#define		Frequency_1K14  							( 7 )						// 16K / (7 * 2) = 1K14
#define		Frequency_1K  								( 8 )						// 16K / (8 * 2) = 1K																		
#define		BuzzerFrequencySet			 			( Frequency_4K )			// �������ѡ�������Ĺ�����ϵ� Ƶ��-������� ѡ����ʵ�Ƶ������������������������																						
																						
																						
typedef struct
{	
	uint8 	SoundFlag;					//���������б�־λ����1ʱ����������
	
	uint8 	SoundTime;					//����������ʱ��
	uint16	SoundTime_Cnt;			//����������ʱ������
	uint8		SoundNumberTimes;		//����������/�ر�״̬����
	
	uint8		Frequency_Cnt;			//��Դ������Ƶ�ʷ�������
	
} IOBeep_TypeDef;

extern IOBeep_TypeDef  IOBeep;

extern void IOBeepInit(void);
extern void IOBeepScan(void);
extern void IOBeepPlay(void);
extern void IOBeepSound(void);
extern void RemoteControl(void);
extern void SetBeepPlay(unsigned char SoundTime, unsigned char SoundNumberTimes);

#endif

