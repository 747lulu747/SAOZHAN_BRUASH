/****************************************************************************************************************************************** 
* �ļ��  ��:	SWM2X1_sleep.c
* ���  ˵��:	SWM2X1��Ƭ����Sleep����������
* ���  ֧��:	http://www.synwit.com.cn/e/tool/gbook/?bid=1
* ע������:
* �汾�  ��:	    .0.0		2016��1��30��
* ������¼: 
*
*
*******************************************************************************************************************************************
* @attention
*
* THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS WITH CODING INFORMATION 
* REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE TIME. AS A RESULT, SYNWIT SHALL NOT BE HELD LIABLE 
* FOR ANY DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING FROM THE CONTENT 
* OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE CODING INFORMATION CONTAINED HEREIN IN CONN-
* -ECTION WITH THEIR PRODUCTS.
*
* COPYRIGHT 2012 Synwit Technology 
*******************************************************************************************************************************************/
#include "SWM2X1.h"
#include "SWM2X1_sleep.h"


#if   defined ( __CC_ARM )

/* ��������Sleepģʽ�Ĵ���ָ�������ζ�ָ���C�����ǣ�
void EnterSleepMode(void)
{  
  __NOP();__NOP();__NOP();
  SYS->SLEEP |= (1 << SYS_SLEEP_SLEEP_Pos);
}
*/
uint16_t Code_EnterSleepMode[] = {
  0xBF00, 0xBF00, 0xBF00, 0x2001, 0x0780, 0x6901, 0x2201, 0x4311, 
  0x6101, 0x4770, 
};

__asm void EnterSleepMode(void)
{
  IMPORT Code_EnterSleepMode
  PUSH {LR}
  NOP
  LDR R0,=Code_EnterSleepMode
    ADDS R0, R0, #1
  NOP
  BLX R0
  POP {R0}
  BX R0
}


/* ��������Stopģʽ�Ĵ���ָ�������ζ�ָ���C�����ǣ�
void EnterStopMode(void)
{  
  __NOP();__NOP();__NOP();
  SYS->SLEEP |= (1 << SYS_SLEEP_STOP_Pos);
}
*/
uint16_t Code_EnterStopMode[] = {
  0xBF00, 0xBF00, 0xBF00, 0x2001, 0x0780, 0x6901, 0x2202, 0x4311, 
  0x6101, 0x4770,  
};

__asm void EnterStopMode(void)
{
  IMPORT Code_EnterStopMode
  PUSH {LR}
  NOP
  LDR R0,=Code_EnterStopMode
    ADDS R0, R0, #1
  NOP
  BLX R0
  POP {R0}
  BX R0
}

#elif defined ( __ICCARM__ )

__ramfunc void EnterSleepMode(void)
{  
  __NOP();__NOP();__NOP();
  SYS->SLEEP |= (1 << SYS_SLEEP_SLEEP_Pos);
}

__ramfunc void EnterStopMode(void)
{  
  __NOP();__NOP();__NOP();
  SYS->SLEEP |= (1 << SYS_SLEEP_STOP_Pos);
}

#endif
