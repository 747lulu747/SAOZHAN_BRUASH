/****************************************************************************************************************************************** 
* �ļ��  ��:	SWM2X1_spi.c
* ���  ˵��:	SWM2X1��Ƭ����SPI����������
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
#include "SWM2X1_spi.h"


/****************************************************************************************************************************************** 
* ���  ����:	SPI_Init()
* ���  ˵��:	SPIͬ�����нӿڳ�ʼ��������֡�����趨��ʱ���趨���ٶ��趨���ж��趨��FIFO�����趨
* ��    ��: SPI_TypeDe    * SPIx		ָ��Ҫ�����õ�SPI����Чֵ����SPI0��SPI1
*      SPI_InitStructure * initStruct  ����SPI����趨ֵ�Ľṹ��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void SPI_Init(SPI_TypeDef * SPIx, SPI_InitStructure * initStruct)
{
  uint32_t fast = 0, no_sync = 0;
  
  switch((uint32_t)SPIx)
  {
  case ((uint32_t)SPI0):
    SYS->CLKEN0 |= (0x01 << SYS_CLKEN0_SPI0_Pos);
    break;
  
#ifdef CHIP_SWM211
  case ((uint32_t)SPI1):
    SYS->CLKEN0 |= (0x01 << SYS_CLKEN0_SPI1_Pos);
    break;
#endif
  }
  
  SPI_Close(SPIx);  //һЩ�ؼ��Ĵ���ֻ����SPI�ر�ʱ����
  
  if(initStruct->clkDiv == SPI_CLKDIV_2)
  {
    fast = 1;
    no_sync = 1;
  }
  else if(initStruct->clkDiv == SPI_CLKDIV_4)
  {
    no_sync = 1;
  }
  
  SPIx->CTRL &= ~(SPI_CTRL_FFS_Msk | SPI_CTRL_CPHA_Msk | SPI_CTRL_CPOL_Msk | SPI_CTRL_SIZE_Msk | SPI_CTRL_MSTR_Msk | 
                  SPI_CTRL_CLKDIV_Msk | SPI_CTRL_SSN_H_Msk | SPI_CTRL_RFTHR_Msk | SPI_CTRL_TFTHR_Msk);
  SPIx->CTRL |= (initStruct->FrameFormat     << SPI_CTRL_FFS_Pos)    |
          (initStruct->SampleEdge      << SPI_CTRL_CPHA_Pos)   |
          (initStruct->IdleLevel       << SPI_CTRL_CPOL_Pos)   |
          ((initStruct->WordSize-1)    << SPI_CTRL_SIZE_Pos)   |
          (initStruct->Master          << SPI_CTRL_MSTR_Pos)   |
          (fast                        << SPI_CTRL_FAST_Pos)   |
          (no_sync                     << SPI_CTRL_NSYNC_Pos)  |
          ((initStruct->clkDiv & 7)    << SPI_CTRL_CLKDIV_Pos) |
          (0                           << SPI_CTRL_SSN_H_Pos)  |
          ((initStruct->RXThreshold > 0 ? initStruct->RXThreshold-1 : 0) << SPI_CTRL_RFTHR_Pos)  |
          (initStruct->TXThreshold     << SPI_CTRL_TFTHR_Pos)  |
          (1                           << SPI_CTRL_RFCLR_Pos)  |
                (1                           << SPI_CTRL_TFCLR_Pos);
  SPIx->CTRL &= ~(SPI_CTRL_RFCLR_Msk | SPI_CTRL_TFCLR_Msk);
  
  SPIx->IF = 0x37F;  //����жϱ�־
  SPIx->IE = 0x000;
  SPIx->IE |= (initStruct->RXThresholdIEn << SPI_IE_RFTHR_Pos) |
        (initStruct->TXThresholdIEn << SPI_IE_TFTHR_Pos) |
              (initStruct->TXCompleteIEn  << SPI_IE_FTC_Pos);
  
  switch((uint32_t)SPIx)
  {
  case ((uint32_t)SPI0):    
    if(initStruct->RXThresholdIEn | initStruct->TXThresholdIEn | initStruct->TXCompleteIEn)
    {
      NVIC_EnableIRQ(GPIOB3_GPIOA11_SPI0_IRQn);
    }
    else
    {
      NVIC_DisableIRQ(GPIOB3_GPIOA11_SPI0_IRQn);
    }
    break;

#ifdef CHIP_SWM211
  case ((uint32_t)SPI1):    
    if(initStruct->RXThresholdIEn | initStruct->TXThresholdIEn | initStruct->TXCompleteIEn)
    {
      NVIC_EnableIRQ(GPIOA0_GPIOM0_SPI1_IRQn);
    }
    else
    {
      NVIC_DisableIRQ(GPIOA0_GPIOM0_SPI1_IRQn);
    }
    break;
#endif
  }
}

/****************************************************************************************************************************************** 
* ���  ����:	SPI_Open()
* ���  ˵��:	SPI�򿪣������շ�
* ��    ��: SPI_TypeDe    * SPIx		ָ��Ҫ�����õ�SPI����Чֵ����SPI0��SPI1
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void SPI_Open(SPI_TypeDef * SPIx)
{
  SPIx->CTRL |= (0x01 << SPI_CTRL_EN_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	SPI_Close()
* ���  ˵��:	SPI�رգ���ֹ�շ�
* ��    ��: SPI_TypeDe    * SPIx		ָ��Ҫ�����õ�SPI����Чֵ����SPI0��SPI1
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void SPI_Close(SPI_TypeDef * SPIx)
{
  SPIx->CTRL &= ~SPI_CTRL_EN_Msk;
}

/****************************************************************************************************************************************** 
* ���  ����:	SPI_Read()
* ���  ˵��:	��ȡһ������
* ��    ��: SPI_TypeDe    * SPIx		ָ��Ҫ�����õ�SPI����Чֵ����SPI0��SPI1
* ��    ��:         32_t				��ȡ��������
* ע������: ��
******************************************************************************************************************************************/
uint32_t SPI_Read(SPI_TypeDef * SPIx)
{
  return SPIx->DATA;
}

/****************************************************************************************************************************************** 
* ���  ����:	SPI_Write()
* ���  ˵��:	д��һ������
* ��    ��: SPI_TypeDe    * SPIx		ָ��Ҫ�����õ�SPI����Чֵ����SPI0��SPI1
*      uint32_t        Ҫд�������
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void SPI_Write(SPI_TypeDef * SPIx, uint32_t data)
{
  SPIx->DATA = data;
}

/****************************************************************************************************************************************** 
* ���  ����:	SPI_WriteWithWait()
* ���  ˵��:	д��һ�����ݲ��ȴ�������ȫ���ͳ�ȥ
* ��    ��: SPI_TypeDe    * SPIx		ָ��Ҫ�����õ�SPI����Чֵ����SPI0��SPI1
*      uint32_t        Ҫд�������
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void SPI_WriteWithWait(SPI_TypeDef * SPIx, uint32_t data)
{
  SPIx->STAT |= (1 << SPI_STAT_WTC_Pos);
  
  SPIx->DATA = data;
  
  while((SPIx->STAT & SPI_STAT_WTC_Msk) == 0);
}

/****************************************************************************************************************************************** 
* ��������: SPI_ReadWrite()
* ����˵��: ����һ�����ݣ������ط��͹����н��յ���
* ��    ��: SPI_TypeDe    * SPIx		ָ��Ҫ�����õ�SPI����Чֵ����SPI0��SPI1
*      uint32_t data       Ҫ���͵�����
* ��    ��:         32_t				���յ�������
* ע������: ����ͬһ��SPIģ�飬�˺�����Ӧ��SPI_Write()�����ã���ΪSPI_Write()�����SPI_STAT_RFNE״̬
******************************************************************************************************************************************/
uint32_t SPI_ReadWrite(SPI_TypeDef * SPIx, uint32_t data)
{
  SPIx->DATA = data;
  while(!(SPIx->STAT & SPI_STAT_RFNE_Msk));
  
  return SPIx->DATA;
}

/****************************************************************************************************************************************** 
* ���  ����:	SPI_IsRXEmpty()
* ���  ˵��:	����FIFO�Ƿ�գ������������Լ���SPI_Read()
* ��    ��: SPI_TypeDe    * SPIx		ָ��Ҫ�����õ�SPI����Чֵ����SPI0��SPI1
* ��    ��:         32_t				1 ����FIFO��    0 ����FIFO�ǿ�
* ע������: ��
******************************************************************************************************************************************/
uint32_t SPI_IsRXEmpty(SPI_TypeDef * SPIx)
{
  return (SPIx->STAT & SPI_STAT_RFNE_Msk) ? 0 : 1;
}

/****************************************************************************************************************************************** 
* ���  ����:	SPI_IsTXFull()
* ���  ˵��:	����FIFO�Ƿ����������������Լ���SPI_Write()
* ��    ��: SPI_TypeDe    * SPIx		ָ��Ҫ�����õ�SPI����Чֵ����SPI0��SPI1
* ��    ��:         32_t				1 ����FIFO��    0 ����FIFO����
* ע������: ��
******************************************************************************************************************************************/
uint32_t SPI_IsTXFull(SPI_TypeDef * SPIx)
{
  return (SPIx->STAT & SPI_STAT_TFNF_Msk) ? 0 : 1;
}

/****************************************************************************************************************************************** 
* ���  ����:	SPI_IsTXEmpty()
* ���  ˵��:	����FIFO�Ƿ��
* ��    ��: SPI_TypeDe    * SPIx		ָ��Ҫ�����õ�SPI����Чֵ����SPI0��SPI1
* ��    ��:         32_t				1 ����FIFO��    0 ����FIFO�ǿ�
* ע������: ��
******************************************************************************************************************************************/
uint32_t SPI_IsTXEmpty(SPI_TypeDef * SPIx)
{
  return (SPIx->STAT & SPI_STAT_TFE_Msk) ? 1 : 0;
}


/****************************************************************************************************************************************** 
* ���  ����:	SPI_INTEn()
* ���  ˵��:	�ж�ʹ��
* ��    ��: SPI_TypeDe    * SPIx		ָ��Ҫ�����õ�SPI����Чֵ����SPI0��SPI1
*       uint32_t it        interrupt type����ЧֵSPI_IT_RX_OVF��SPI_IT_RX_FULL��SPI_IT_RX_HFULL��SPI_IT_TX_EMPTY��SPI_IT_TX_HFULL��
*                  SPI_IT_RX_THRES��SPI_IT_TX_THRES��SPI_IT_TX_DONE��SPI_IT_CS_FALL��SPI_IT_CS_RISE ���䡰��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void SPI_INTEn(SPI_TypeDef * SPIx, uint32_t it)
{
  SPIx->IE |= it;
}

/****************************************************************************************************************************************** 
* ���  ����:	SPI_INTDis()
* ���  ˵��:	�жϽ�ֹ
* ��    ��: SPI_TypeDe    * SPIx		ָ��Ҫ�����õ�SPI����Чֵ����SPI0��SPI1
*       uint32_t it        interrupt type����ЧֵSPI_IT_RX_OVF��SPI_IT_RX_FULL��SPI_IT_RX_HFULL��SPI_IT_TX_EMPTY��SPI_IT_TX_HFULL��
*                  SPI_IT_RX_THRES��SPI_IT_TX_THRES��SPI_IT_TX_DONE��SPI_IT_CS_FALL��SPI_IT_CS_RISE ���䡰��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void SPI_INTDis(SPI_TypeDef * SPIx, uint32_t it)
{
  SPIx->IE &= ~it;
}

/****************************************************************************************************************************************** 
* ���  ����:	SPI_INTClr()
* ���  ˵��:	�жϱ�־���
* ��    ��: SPI_TypeDe    * SPIx		ָ��Ҫ�����õ�SPI����Чֵ����SPI0��SPI1
*       uint32_t it        interrupt type����ЧֵSPI_IT_RX_OVF��SPI_IT_RX_FULL��SPI_IT_RX_HFULL��SPI_IT_TX_EMPTY��SPI_IT_TX_HFULL��
*                  SPI_IT_RX_THRES��SPI_IT_TX_THRES��SPI_IT_TX_DONE��SPI_IT_CS_FALL��SPI_IT_CS_RISE ���䡰��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void SPI_INTClr(SPI_TypeDef * SPIx, uint32_t it)
{
  SPIx->IF = it;
}

/****************************************************************************************************************************************** 
* ���  ����:	SPI_INTStat()
* ���  ˵��:	�ж�״̬��ѯ
* ��    ��: SPI_TypeDe    * SPIx		ָ��Ҫ�����õ�SPI����Чֵ����SPI0��SPI1
*       uint32_t it        interrupt type����ЧֵSPI_IT_RX_OVF��SPI_IT_RX_FULL��SPI_IT_RX_HFULL��SPI_IT_TX_EMPTY��SPI_IT_TX_HFULL��
*                  SPI_IT_RX_THRES��SPI_IT_TX_THRES��SPI_IT_TX_DONE��SPI_IT_CS_FALL��SPI_IT_CS_RISE ���䡰��
* ��    ��:         32_t				1 �жϷ���    0 �ж�δ����
* ע������: ��
******************************************************************************************************************************************/
uint32_t SPI_INTStat(SPI_TypeDef * SPIx, uint32_t it)
{
  return (SPIx->IF & it) ? 1 : 0;
}


/****************************************************************************************************************************************** 
* ���  ����:	I2S_Init()
* ���  ˵��:	I2S��Ƶ���нӿڳ�ʼ��������֡��ʽ�����ݳ��ȡ�ʱ��Ƶ�ʡ��ж��趨��FIFO�����趨
* ��    ��: SPI_TypeDe    * SPIx		ָ��Ҫ�����õ�SPI����Чֵ����SPI0��SPI1
*      I2S_InitStructure * initStruct  ����I2S����趨ֵ�Ľṹ��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void I2S_Init(SPI_TypeDef * SPIx, I2S_InitStructure * initStruct)
{
  switch((uint32_t)SPIx)
  {
  case ((uint32_t)SPI0):
    SYS->CLKEN0 |= (0x01 << SYS_CLKEN0_SPI0_Pos);
    break;
  }
  
  I2S_Close(SPIx);  //һЩ�ؼ��Ĵ���ֻ����SPI�ر�ʱ����
  
  SPIx->CTRL &= ~(SPI_CTRL_FFS_Msk | SPI_CTRL_RFTHR_Msk | SPI_CTRL_TFTHR_Msk);
  SPIx->CTRL |= (initStruct->FrameFormat     << SPI_CTRL_FFS_Pos)    |
          ((initStruct->RXThreshold > 0 ? initStruct->RXThreshold-1 : 0) << SPI_CTRL_RFTHR_Pos)  |
          (initStruct->TXThreshold     << SPI_CTRL_TFTHR_Pos)  |
          (1                           << SPI_CTRL_RFCLR_Pos)  |
                (1                           << SPI_CTRL_TFCLR_Pos);
  SPIx->CTRL &= ~(SPI_CTRL_RFCLR_Msk | SPI_CTRL_TFCLR_Msk);
  
  SPIx->I2SCR &= ~(SPI_I2SCR_MSTR_Msk | SPI_I2SCR_DIEN_Msk | SPI_I2SCR_DOEN_Msk | SPI_I2SCR_FFMT_Msk | SPI_I2SCR_DLEN_Msk | SPI_I2SCR_PCMSYNW_Msk);
  SPIx->I2SCR |= ((initStruct->Mode & 0x04 ? 1 : 0) << SPI_I2SCR_MSTR_Pos) |
           ((initStruct->Mode & 0x02 ? 1 : 0) << SPI_I2SCR_DOEN_Pos) |
           ((initStruct->Mode & 0x01 ? 1 : 0) << SPI_I2SCR_DIEN_Pos) |
           ((initStruct->FrameFormat & 0x03)  << SPI_I2SCR_FFMT_Pos) |
           (initStruct->DataLen               << SPI_I2SCR_DLEN_Pos) |
           ((initStruct->FrameFormat & 0x04 ? 1 : 0) << SPI_I2SCR_PCMSYNW_Pos);
  
  SPIx->I2SPR &= ~SPI_I2SPR_SCLKDIV_Msk;
  SPIx->I2SPR |= (SystemCoreClock / initStruct->ClkFreq / 2 - 1) << SPI_I2SPR_SCLKDIV_Pos;
  
  SPIx->IF = 0x37F;  //����жϱ�־
  SPIx->IE = 0x000;
  SPIx->IE |= (initStruct->RXThresholdIEn << SPI_IE_RFTHR_Pos) |
        (initStruct->TXThresholdIEn << SPI_IE_TFTHR_Pos) |
              (initStruct->TXCompleteIEn  << SPI_IE_FTC_Pos);
  
  switch((uint32_t)SPIx)
  {
  case ((uint32_t)SPI0):    
    if(initStruct->RXThresholdIEn | initStruct->TXThresholdIEn | initStruct->TXCompleteIEn)
    {
      NVIC_EnableIRQ(GPIOB3_GPIOA11_SPI0_IRQn);
    }
    else
    {
      NVIC_DisableIRQ(GPIOB3_GPIOA11_SPI0_IRQn);
    }
    break;
  }
}

/****************************************************************************************************************************************** 
* ���  ����:	I2S_Open()
* ���  ˵��:	I2S�򿪣������շ�
* ��    ��: SPI_TypeDe    * SPIx		ָ��Ҫ�����õ�SPI����Чֵ����SPI0��SPI1
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void I2S_Open(SPI_TypeDef * SPIx)
{
  SPIx->CTRL |= (0x01 << SPI_CTRL_EN_Pos);  //ʹ��SPI����ʹ��TX Complete�ж�
  SPIx->I2SCR |= (0x01 << SPI_I2SCR_EN_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	I2S_Close()
* ���  ˵��:	I2S�رգ���ֹ�շ�
* ��    ��: SPI_TypeDe    * SPIx		ָ��Ҫ�����õ�SPI����Чֵ����SPI0��SPI1
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void I2S_Close(SPI_TypeDef * SPIx)
{
  SPIx->CTRL &= ~SPI_CTRL_EN_Msk;
  SPIx->I2SCR &= ~SPI_I2SCR_EN_Msk;
}

/****************************************************************************************************************************************** 
* ���  ����:	I2S_MCLKConfig()
* ���  ˵��:	I2S MCLKʱ���������
* ��    ��: SPI_TypeDe    * SPIx		ָ��Ҫ�����õ�SPI����Чֵ����SPI0��SPI1
*      uint32_t output_enable  �Ƿ����MCLKʱ��
*      uint32_t mclk_freq    MCLKʱ��Ƶ��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void I2S_MCLKConfig(SPI_TypeDef * SPIx, uint32_t output_enable, uint32_t mclk_freq)
{
  if(output_enable)
  {
    SPIx->I2SPR &= ~SPI_I2SPR_MCLKDIV_Msk;
    SPIx->I2SPR |= (SystemCoreClock / mclk_freq / 2 - 1) << SPI_I2SPR_MCLKDIV_Pos;
    
    SPIx->I2SCR |= (1 << SPI_I2SCR_MCLKOE_Pos);
  }
  else
  {
    SPIx->I2SCR &= ~(1 << SPI_I2SCR_MCLKOE_Pos);
  }
}
