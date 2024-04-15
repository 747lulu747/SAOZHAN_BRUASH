/****************************************************************************************************************************************** 
* �ļ��  ��:	SWM2X1_iofilt.c
* ���  ˵��:	SWM2X1��Ƭ����IO�˲�������ģ�飬��PAD��ģ���������ź��˲���խ��ָ�����ȵ���������ë�̣�����
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
#include "SWM2X1_iofilt.h"


static uint32_t Width[2];


/****************************************************************************************************************************************** 
* ���  ����:	IOFILT_Init()
* ���  ˵��:	IO�˲�����ʼ��
* ��    ��: uint32_t  IOFILTn	Ҫ��ʼ�����˲�������ȡֵ 0-1
*      uint32_t signal    Ҫ���ĸ��źŽ����˲���������ȡֵ IOFILT0_PB14��IOFILT0_PB4��...
*      uint32_t width    ��ѡ�ź��Ͽ���С�� width �� HRC ʱ�����ڵ����屻����ë�̣����˵�����ȡֵ IOFILT_WIDTH_2��IOFILT_WIDTH_4��...
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void IOFILT_Init(uint32_t IOFILTn, uint32_t signal, uint32_t width)
{
  SYS->CLKSEL &= ~SYS_CLKSEL_IOFILT_Msk;
  SYS->CLKSEL |= (0 << SYS_CLKSEL_IOFILT_Pos);  //�˲���ʱ��Դ��HRC
  
  SYS->CLKEN1 |= (1 << SYS_CLKEN1_IOFILT_Pos);
  
  *(&SYS->IOFILT0 + IOFILTn) = (signal << SYS_IOFILT_IOSEL_Pos)  |
                 (0      << SYS_IOFILT_CLKDIV_Pos) |
                 (width  << SYS_IOFILT_TIM_Pos);
  
  Width[IOFILTn] = width;
}

/****************************************************************************************************************************************** 
* ���  ����:	IOFILT_Open()
* ���  ˵��:	IO�˲�������
* ��    ��: uint32_t  IOFILTn	Ҫ��ʼ�����˲�������ȡֵ 0-1
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void IOFILT_Open(uint32_t IOFILTn)
{
  *(&SYS->IOFILT0 + IOFILTn) |= (Width[IOFILTn] << SYS_IOFILT_TIM_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	IOFILT_Close()
* ���  ˵��:	IO�˲����رգ������˲���PAD�ϵ��ź�ֱ�ӽ���ģ��
* ��    ��: uint32_t  IOFILTn	Ҫ��ʼ�����˲�������ȡֵ 0-1
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void IOFILT_Close(uint32_t IOFILTn)
{
  *(&SYS->IOFILT0 + IOFILTn) &= ~SYS_IOFILT_TIM_Msk;
}
