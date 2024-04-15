#ifndef __IOBEEP_H_
#define __IOBEEP_H_

#include "MyProject.h"

//蜂鸣器类型选择
#define		PassiveBuzzer  								( 0 )						//无源蜂鸣器，需要一定频率的方波进行驱动才能发声
#define		ActiveBuzzer  								( 1 )						//有源蜂鸣器，可以直接用电平进行发声控制
#define		BuzzerType			  						( PassiveBuzzer )		


//蜂鸣器IO控制引脚宏定义 
#define 	GPIO_BEEP                 ( GPIOA )
#define 	GPIO_PIN_BEEP             ( PIN10 )																						

#define 	BEEP_OFF                  {GPIO_BEEP->ODR &= (~(0x01 << GPIO_PIN_BEEP));} 	// 电平置低
#define 	BEEP_ON                   {GPIO_BEEP->ODR |= ((0x01 << GPIO_PIN_BEEP));} 		// 电平置高  
#define 	BEEP_ONOFF                {GPIO_BEEP->ODR ^= ((0x01 << GPIO_PIN_BEEP));}		// 电平翻转 																						


//无源蜂鸣器鸣叫频率	//16K PWM载波中断中执行IOBeepPlay， 故基频为16K，以下频率按此计算 
#define		Frequency_8K   								( 1 )						// 16K / (1 * 2) = 8K
#define		Frequency_4K  								( 2 )						// 16K / (2 * 2) = 4K
#define		Frequency_2K67   							( 3 )						// 16K / (3 * 2) = 2K67
#define		Frequency_2K  								( 4 )						// 16K / (4 * 2) = 2K																						
#define		Frequency_1K6 								( 5 )						// 16K / (5 * 2) = 1K6																							
#define		Frequency_1K33  							( 6 )						// 16K / (6 * 2) = 1K33	
#define		Frequency_1K14  							( 7 )						// 16K / (7 * 2) = 1K14
#define		Frequency_1K  								( 8 )						// 16K / (8 * 2) = 1K																		
#define		BuzzerFrequencySet			 			( Frequency_4K )			// 请根据所选蜂鸣器的规格书上的 频率-响度曲线 选择合适的频率来调整蜂鸣器音量和音调																						
																						
																						
typedef struct
{	
	uint8 	SoundFlag;					//蜂鸣器鸣叫标志位，置1时蜂鸣器发声
	
	uint8 	SoundTime;					//蜂鸣器鸣叫时长
	uint16	SoundTime_Cnt;			//蜂鸣器鸣叫时长计数
	uint8		SoundNumberTimes;		//蜂鸣器鸣叫/关闭状态计数
	
	uint8		Frequency_Cnt;			//无源蜂鸣器频率发声计数
	
} IOBeep_TypeDef;

extern IOBeep_TypeDef  IOBeep;

extern void IOBeepInit(void);
extern void IOBeepScan(void);
extern void IOBeepPlay(void);
extern void IOBeepSound(void);
extern void RemoteControl(void);
extern void SetBeepPlay(unsigned char SoundTime, unsigned char SoundNumberTimes);

#endif

