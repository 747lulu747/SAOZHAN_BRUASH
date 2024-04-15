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
			IOBeepSound();		//����������
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
				//��Դ������
        IOBeep.Frequency_Cnt++;
        if(IOBeep.Frequency_Cnt >= BuzzerFrequencySet)	
        {
            IOBeep.Frequency_Cnt = 0;
            BEEP_ONOFF;		// ��Դ��������Ҫһ��Ƶ�ʵķ������ƣ�������IO��ת��������
        }
			#elif ( BuzzerType == ActiveBuzzer )
			//��Դ������
				BEEP_ON;		//��Դ��������ֱ�ӵ�ƽ����
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

void SetBeepPlay(unsigned char SoundTime, unsigned char SoundNumberTimes)//����������ʱ������������
{
	//���ֲ���
	IOBeep.SoundTime = SoundTime;												//ʱ��
	IOBeep.SoundNumberTimes = (SoundNumberTimes << 1);  //��1��
	IOBeep.Frequency_Cnt = 0;	
	IOBeep.SoundTime_Cnt = 0;
}
