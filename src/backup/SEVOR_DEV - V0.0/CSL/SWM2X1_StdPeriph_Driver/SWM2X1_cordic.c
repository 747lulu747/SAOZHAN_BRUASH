/****************************************************************************************************************************************** 
* �ļ�����: SWM2X1_cordic.c
* ���  ˵��:	SWM2X1��Ƭ����CORDIC����������
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
#include "SWM2X1_cordic.h"

uint8_t cordic_lock;

/****************************************************************************************************************************************** 
* ���  ����:	CORDIC_Init()
* ���  ˵��:	CORDIC��ʼ��
* ��    ��: CORDIC_TypeDef *  CORDICx	ָ��Ҫ�����õ�CORDIC����Чֵ����CORDIC
* ��    ��: ��
* ע������: CORDICģ������DIVģ�飬��ΪCORDIC_Arctan()Ҫʹ��Ӳ������ģ��������ֵ
******************************************************************************************************************************************/
void CORDIC_Init(CORDIC_TypeDef * CORDICx)
{
  switch((uint32_t)CORDICx)
  {
  case ((uint32_t)CORDIC):
    SYS->CLKEN0 |= (0x01 << SYS_CLKEN0_CORDIC_Pos);
    break;
  }
  cordic_lock = 0;
}
