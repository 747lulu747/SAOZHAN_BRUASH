/****************************************************************************************************************************************** 
* �ļ�����: SWM2X1_mpu.c
* ���  ˵��:	SWM2X1��Ƭ����MPU������������������
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

#ifdef CHIP_SWM211

#include "SWM2X1.h"
#include "SWM2X1_mpu.h"


/****************************************************************************************************************************************** 
* ���  ����:	MPU_Init()
* ���  ˵��:	MPU LCD��ʼ��
* ��    ��: MPU_TypeDe   * MPUx	ָ��Ҫ�����õ�MPU����Чֵ����MPU
*      MPU_InitStructure * initStruct    ����MPU LCD����趨ֵ�Ľṹ��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void MPU_Init(MPU_TypeDef * MPUx, MPU_InitStructure * initStruct)
{
  switch((uint32_t)MPUx)
  {
  case ((uint32_t)MPU):
    SYS->CLKEN0 |= (0x01 << SYS_CLKEN0_MPU_Pos);
    __NOP();__NOP();__NOP();
    break;
  }
  
  MPUx->CR = ((initStruct->RDHoldTime    - 1) << MPU_CR_RDHOLD_Pos) |
         ((initStruct->WRHoldTime    - 1) << MPU_CR_WRHOLD_Pos) |
         ((initStruct->CSFall_WRFall - 1) << MPU_CR_CS0WR0_Pos) |
         ((initStruct->WRRise_CSRise - 1) << MPU_CR_WR1CS1_Pos) |
         ((initStruct->RDCSRise_Fall - 1) << MPU_CR_RCS1_0_Pos) |
         ((initStruct->WRCSRise_Fall - 1) << MPU_CR_WCS1_0_Pos);
}


static uint32_t MPU_IsBusy(MPU_TypeDef * MPUx)
{
  return (MPUx->SR & MPU_SR_BUSY_Msk);
}


void MPU_WR_REG(MPU_TypeDef * MPUx, uint16_t reg)
{
  MPUx->IR = reg;
  while(MPU_IsBusy(MPUx)) __NOP();
}

void MPU_WR_DATA(MPU_TypeDef * MPUx, uint16_t val)
{
  MPUx->DR = val;
  while(MPU_IsBusy(MPUx)) __NOP();
}

void MPU_WriteReg(MPU_TypeDef * MPUx, uint16_t reg, uint16_t val)
{
  MPUx->IR = reg;
  while(MPU_IsBusy(MPUx)) __NOP();
  
  MPUx->DR = val;
  while(MPU_IsBusy(MPUx)) __NOP();
}

uint16_t MPU_ReadReg(MPU_TypeDef * MPUx, uint16_t reg)
{
  MPUx->IR = reg;
  while(MPU_IsBusy(MPUx)) __NOP();
  
  return MPUx->DR;
}


#endif
