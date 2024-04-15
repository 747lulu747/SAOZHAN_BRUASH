#include "IOBeep.h"

IOBeep_TypeDef  IOBeep;

void IOBeepInit(void)
{
	IOBeep.SoundFlag = 0;
	IOBeep.SoundTime = 0;
	IOBeep.SoundTime_Cnt = 0;
	IOBeep.Frequency_Cnt = 0;
	IOBeep.SoundNumberTimes  = 0;
}


void IOBeepScan(void)
{
	if(IOBeep.SoundNumberTimes > 0)
	{			
			IOBeepSound();		//蜂鸣器发声
	}
	else
	{
			BEEP_OFF;
			IOBeep.SoundFlag = 0;
	}		
}

void IOBeepPlay(void)
{
    if( IOBeep.SoundFlag )
    {
			#if ( BuzzerType == PassiveBuzzer )
				//无源蜂鸣器
        IOBeep.Frequency_Cnt++;
        if(IOBeep.Frequency_Cnt >= BuzzerFrequencySet)	
        {
            IOBeep.Frequency_Cnt = 0;
            BEEP_ONOFF;		// 无源蜂鸣器需要一定频率的方波控制，这里用IO翻转产生方波
        }
			#elif ( BuzzerType == ActiveBuzzer )
			//有源蜂鸣器
				BEEP_ON;		//有源蜂鸣器可直接电平控制
			#endif
    }
    else
    {
       BEEP_OFF;
    }
}


void IOBeepSound(void)
{

	if(IOBeep.SoundNumberTimes % 2)
	{
			IOBeep.SoundFlag = 0;
	}
	else
	{
			IOBeep.SoundFlag = 1;
	}

	IOBeep.SoundTime_Cnt ++;
	if(IOBeep.SoundTime_Cnt >= (100*IOBeep.SoundTime))
	{
			IOBeep.SoundTime_Cnt = 0;
			IOBeep.SoundNumberTimes--;
	}		

}

void SetBeepPlay(unsigned char SoundTime, unsigned char SoundNumberTimes)//蜂鸣器发声时长，次数设置
{
	//音乐部分
	IOBeep.SoundTime = SoundTime;												//时长
	IOBeep.SoundNumberTimes = (SoundNumberTimes << 1);  //响1声
	IOBeep.Frequency_Cnt = 0;	
	IOBeep.SoundTime_Cnt = 0;
}
