/****************************************************************************************************************************************** 
* �ļ��  ��:	SWM2X1_uart.c
* ���  ˵��:	SWM2X1��Ƭ����UART���ڹ���������
* ���  ֧��:	http://www.synwit.com.cn/e/tool/gbook/?bid=1
* ע������: û�б�дLIN������صĺ���
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
#include "SWM2X1_uart.h"


/****************************************************************************************************************************************** 
* ���  ����:	UART_Init()
* ���  ˵��:	UART���ڳ�ʼ��
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
*      UART_InitStructure * initStruct    ����UART��������趨ֵ�Ľṹ��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void UART_Init(UART_TypeDef * UARTx, UART_InitStructure * initStruct)
{  
  switch((uint32_t)UARTx)
  {
  case ((uint32_t)UART0):
    SYS->CLKEN0 |= (0x01 << SYS_CLKEN0_UART0_Pos);
    break;
  
  case ((uint32_t)UART1):
    SYS->CLKEN0 |= (0x01 << SYS_CLKEN0_UART1_Pos);
    break;
  }
  
  UART_Close(UARTx);  //һЩ�ؼ��Ĵ���ֻ���ڴ��ڹر�ʱ����
  
  UARTx->BAUD &= ~(UART_BAUD_BAUD_Msk | UART_BAUD_FRAC_Msk);
  UARTx->BAUD |= (((SystemCoreClock/initStruct->Baudrate - 1) / 16) << UART_BAUD_BAUD_Pos) |
           (((SystemCoreClock/initStruct->Baudrate - 1) % 16) << UART_BAUD_FRAC_Pos);
  
  UARTx->CTRL &= ~(UART_CTRL_DATA9b_Msk | UART_CTRL_PARITY_Msk | UART_CTRL_STOP2b_Msk);
  UARTx->CTRL |= (initStruct->DataBits << UART_CTRL_DATA9b_Pos) |
           (initStruct->Parity   << UART_CTRL_PARITY_Pos) |
           (initStruct->StopBits << UART_CTRL_STOP2b_Pos);
  
  UARTx->FIFO &= ~(UART_FIFO_RXTHR_Msk | UART_FIFO_TXTHR_Msk);
  UARTx->FIFO |= (initStruct->RXThreshold << UART_FIFO_RXTHR_Pos) | 
           (initStruct->TXThreshold << UART_FIFO_TXTHR_Pos);
  
  UARTx->TOCR &= ~UART_TOCR_TIME_Msk;
  UARTx->TOCR |= (initStruct->TimeoutTime << UART_TOCR_TIME_Pos);
  
  UARTx->CTRL &= ~(UART_CTRL_RXIE_Msk | UART_CTRL_TXIE_Msk | UART_CTRL_TOIE_Msk);
  UARTx->CTRL |= (initStruct->RXThresholdIEn << UART_CTRL_RXIE_Pos) |
           (initStruct->TXThresholdIEn << UART_CTRL_TXIE_Pos) |
           (initStruct->TimeoutIEn << UART_CTRL_TOIE_Pos);
  
  switch((uint32_t)UARTx)
  {
  case ((uint32_t)UART0):    
    if(initStruct->RXThresholdIEn | initStruct->TXThresholdIEn | initStruct->TimeoutIEn)
    {
      NVIC_EnableIRQ(UART0_IRQn);
    }
    else
    {
      NVIC_DisableIRQ(UART0_IRQn);
    }
    break;
  
  case ((uint32_t)UART1):    
    if(initStruct->RXThresholdIEn | initStruct->TXThresholdIEn | initStruct->TimeoutIEn)
    {
      NVIC_EnableIRQ(UART1_IRQn);
    }
    else
    {
      NVIC_DisableIRQ(UART1_IRQn);
    }
    break;
  }
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_Open()
* ���  ˵��:	UART���ڴ�
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void UART_Open(UART_TypeDef * UARTx)
{
  UARTx->CTRL |= (0x01 << UART_CTRL_EN_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_Close()
* ���  ˵��:	UART���ڹر�
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void UART_Close(UART_TypeDef * UARTx)
{
  UARTx->CTRL &= ~(0x01 << UART_CTRL_EN_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_WriteByte()
* ���  ˵��:	����һ���ֽ�����
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���ȡֵ����UART0��UART1��UART4
*      uint8_t data      Ҫ���͵      �			
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void UART_WriteByte(UART_TypeDef * UARTx, uint8_t data)
{
  UARTx->DATA = data;
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_ReadByte()
* ���  ˵��:	��ȡһ���ֽ����ݣ���ָ�������Ƿ�Valid
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���ȡֵ����UART0��UART1��UART4
*      uint32_t * data      ���յ�������
* ��    ��:         32_t				0 �޴���    UART_ERR_PARITY ��żУ�����
* ע������: ��
******************************************************************************************************************************************/
uint32_t UART_ReadByte(UART_TypeDef * UARTx, uint32_t * data)
{
  uint32_t reg = UARTx->DATA;
  
  *data = (reg & UART_DATA_DATA_Msk);
  
  if(reg & UART_DATA_PAERR_Msk) return UART_ERR_PARITY;
  
  return 0;
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_IsTXBusy()
* ���  ˵��:	UART�Ƿ����ڷ�������
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��:         32_t				1 UART���ڷ�������    0 �����ѷ���
* ע������: ��
******************************************************************************************************************************************/
uint32_t UART_IsTXBusy(UART_TypeDef * UARTx)
{
  return (UARTx->CTRL & UART_CTRL_TXIDLE_Msk) ? 0 : 1;
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_IsRXFIFOEmpty()
* ���  ˵��:	����FIFO�Ƿ�Ϊ�գ����������˵�����������ݿ��Զ�ȡ
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��:         32_t				1 ����FIFO��    0 ����FIFO�ǿ�
* ע������: ��
******************************************************************************************************************************************/
uint32_t UART_IsRXFIFOEmpty(UART_TypeDef * UARTx)
{
  return (UARTx->CTRL & UART_CTRL_RXNE_Msk) ? 0 : 1;
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_IsTXFIFOFull()
* ���  ˵��:	����FIFO�Ƿ�Ϊ���������������Լ���������д������
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��:         32_t				1 ����FIFO��    0 ����FIFO����
* ע������: ��
******************************************************************************************************************************************/
uint32_t UART_IsTXFIFOFull(UART_TypeDef * UARTx)
{
  return (UARTx->CTRL & UART_CTRL_TXFF_Msk) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_SetBaudrate()
* ���  ˵��:	���ò�����
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
*      uint32_t baudrate    Ҫ���õĲ�����
* ��    ��: ��
* ע������: ��Ҫ�ڴ��ڹ���ʱ���Ĳ����ʣ�ʹ�ô˺���ǰ���ȵ���UART_Close()�رմ���
******************************************************************************************************************************************/
void UART_SetBaudrate(UART_TypeDef * UARTx, uint32_t baudrate)
{
  UARTx->BAUD &= ~UART_BAUD_BAUD_Msk;
  UARTx->BAUD |= (((SystemCoreClock/baudrate - 1) / 16) << UART_BAUD_BAUD_Pos) |
           (((SystemCoreClock/baudrate - 1) % 16) << UART_BAUD_FRAC_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_GetBaudrate()
* ���  ˵��:	��ѯ������
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��:         32_t				��ǰ������
* ע������: ��
******************************************************************************************************************************************/
uint32_t UART_GetBaudrate(UART_TypeDef * UARTx)
{
  return SystemCoreClock/(((UARTx->BAUD & UART_BAUD_BAUD_Msk) >> UART_BAUD_BAUD_Pos) * 16 +
                          ((UARTx->BAUD & UART_BAUD_FRAC_Msk) >> UART_BAUD_FRAC_Pos) + 1);
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_CTSConfig()
* ���  ˵��:	UART CTS��������
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
*      uint32_t enable      1 ʹ��CTS����    0 ��ֹCTS����
*      uint32_t polarity    0 CTS����Ϊ�ͱ�ʾ���Է�������    1 CTS����Ϊ�߱�ʾ���Է�������
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void UART_CTSConfig(UART_TypeDef * UARTx, uint32_t enable, uint32_t polarity)
{
  UARTx->CTSCR &= ~(UART_CTSCR_EN_Msk | UART_CTSCR_POL_Msk);
  UARTx->CTSCR |= (enable   << UART_CTSCR_EN_Pos) |
          (polarity << UART_CTSCR_POL_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_CTSLineState()
* ���  ˵��:	UART CTS�ߵ�ǰ״̬
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��:         32_t				0 CTS�ߵ�ǰΪ�͵�ƽ    1 CTS�ߵ�ǰΪ�ߵ�ƽ
* ע������: ��
******************************************************************************************************************************************/
uint32_t UART_CTSLineState(UART_TypeDef * UARTx)
{
  return (UARTx->CTSCR & UART_CTSCR_STAT_Msk) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_RTSConfig()
* ���  ˵��:	UART RTS��������
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
*      uint32_t enable      1 ʹ��RTS����    0 ��ֹRTS����
*      uint32_t polarity    0 RTS����ͱ�ʾ���Խ�������    1 RTS����߱�ʾ���Խ�������
*      uint32_t threshold    RTS���صĴ�����ֵ����ȡֵUART_RTS_1BYTE��UART_RTS_2BYTE��UART_RTS_4BYTE��UART_RTS_6BYTE
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void UART_RTSConfig(UART_TypeDef * UARTx, uint32_t enable, uint32_t polarity, uint32_t threshold)
{
  UARTx->RTSCR &= ~(UART_RTSCR_EN_Msk | UART_RTSCR_POL_Msk | UART_RTSCR_THR_Msk);
  UARTx->RTSCR |= (enable    << UART_RTSCR_EN_Pos)  |
          (polarity  << UART_RTSCR_POL_Pos) |
          (threshold << UART_RTSCR_THR_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_RTSLineState()
* ���  ˵��:	UART RTS�ߵ�ǰ״̬
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��:         32_t				0 RTS�ߵ�ǰΪ�͵�ƽ    1 RTS�ߵ�ǰΪ�ߵ�ƽ
* ע������: ��
******************************************************************************************************************************************/
uint32_t UART_RTSLineState(UART_TypeDef * UARTx)
{
  return (UARTx->RTSCR & UART_RTSCR_STAT_Msk) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_LINConfig()
* ���  ˵��:	UART LIN��������
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
*      uint32_t detectedLen  ��⵽Break��Ҫ�ĵ͵�ƽ���ȣ�λ������ȡֵ1--16
*      uint32_t detectedIEn  ��⵽Break�ж�ʹ��
*      uint32_t generatedLen  Break���͵͵�ƽ���ȣ�ȡֵ1--15
*      uint32_t generatedIEn  Break��������ж�ʹ��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void UART_LINConfig(UART_TypeDef * UARTx, uint32_t detectedLen, uint32_t detectedIEn, uint32_t generatedLen, uint32_t generatedIEn)
{
  UARTx->CFG &= ~(UART_CFG_BRKTXLEN_Msk | UART_CFG_BRKRXLEN_Msk);
  UARTx->CFG |= ((detectedLen-1) << UART_CFG_BRKRXLEN_Pos) |
          (generatedLen    << UART_CFG_BRKTXLEN_Pos);
  UARTx->LINCR &= ~(UART_LINCR_BRKDETIE_Msk | UART_LINCR_GENBRKIE_Msk);
  UARTx->LINCR |= (detectedIEn  << UART_LINCR_BRKDETIE_Pos) |
          (generatedIEn << UART_LINCR_GENBRKIE_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_LINGenerate()
* ���  ˵��:	UART LIN����/����Break
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void UART_LINGenerate(UART_TypeDef * UARTx)
{
  UARTx->LINCR |= (1 << UART_LINCR_GENBRK_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_LINIsDetected()
* ���  ˵��:	UART LIN�Ƿ��⵽Break
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��:         32_t				1 ��⵽LIN Break    0 δ��⵽LIN Break
* ע������: ��
******************************************************************************************************************************************/
uint32_t UART_LINIsDetected(UART_TypeDef * UARTx)
{
  return (UARTx->LINCR & UART_LINCR_BRKDETIF_Msk) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_LINIsGenerated()
* ���  ˵��:	UART LIN Break�Ƿ������
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��:         32_t				1 LIN Break �������    0 LIN Break����δ���
* ע������: ��
******************************************************************************************************************************************/
uint32_t UART_LINIsGenerated(UART_TypeDef * UARTx)
{
  return (UARTx->LINCR & UART_LINCR_GENBRKIF_Msk) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_ABRStart()
* ���  ˵��:	UART �Զ������ʼ�⿪ʼ
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
*      uint32_t detectChar    �����Զ���⡢���㲨���ʵļ���ַ�
*                  8λ����ʱ��ȡֵ��0xFF��0xFE��0xF8��0x80���ֱ��ʾ���ͷ����뷢��0xFF��0xFE��0xF8��0x80
*                  9λ����ʱ��ȡֵ��0x1FF��0x1FE��0x1F8��0x180���ֱ��ʾ���ͷ����뷢��0x1FF��0x1FE��0x1F8��0x180
* ��    ��: ��
* ע������: �Զ������ʼ��ʱ���ܿ�����żУ��
******************************************************************************************************************************************/
void UART_ABRStart(UART_TypeDef * UARTx, uint32_t detectChar)
{
  uint32_t bits;
  
  if((detectChar == 0xFF) || (detectChar == 0x1FF))      bits = 0;
  else if((detectChar == 0xFE) || (detectChar == 0x1FE)) bits = 1;
  else if((detectChar == 0xF8) || (detectChar == 0x1F8)) bits = 2;
  else if((detectChar == 0x80) || (detectChar == 0x180)) bits = 3;
  else while(1);
  
  UARTx->BAUD &= ~(UART_BAUD_ABREN_Msk | UART_BAUD_ABRBIT_Msk);
  UARTx->BAUD |= (1    << UART_BAUD_ABREN_Pos) |
           (bits << UART_BAUD_ABRBIT_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_ABRIsDone()
* ���  ˵��:	UART �Զ��������Ƿ����
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��:         32_t				0 δ���    UART_ABR_RES_OK ����ɣ��ҳɹ�    UART_ABR_RES_ERR ����ɣ���ʧ�ܡ�����
* ע������: ��
******************************************************************************************************************************************/
uint32_t UART_ABRIsDone(UART_TypeDef * UARTx)
{
  if(UARTx->BAUD & UART_BAUD_ABREN_Msk)
  {
    return 0;
  }
  else if(UARTx->BAUD & UART_BAUD_ABRERR_Msk)
  {
    return UART_ABR_RES_ERR;
  }
  else
  {
    return UART_ABR_RES_OK;
  }
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_INTRXThresholdEn()
* ���  ˵��:	��RX FIFO�����ݸ��� >= RXThresholdʱ �����ж�
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void UART_INTRXThresholdEn(UART_TypeDef * UARTx)
{
  UARTx->CTRL |= (0x01 << UART_CTRL_RXIE_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_INTRXThresholdDis()
* ���  ˵��:	��RX FIFO�����ݸ��� >= RXThresholdʱ �������ж�
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void UART_INTRXThresholdDis(UART_TypeDef * UARTx)
{
  UARTx->CTRL &= ~(0x01 << UART_CTRL_RXIE_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_INTRXThresholdStat()
* ���  ˵��:	�Ƿ�RX FIFO�����ݸ��� >= RXThreshold
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��:         32_t				1 RX FIFO�����ݸ    � >= RXThreshold		0 RX FIFO�����ݸ��� < RXThreshold
* ע������: RXIF = RXTHRF & RXIE
******************************************************************************************************************************************/
uint32_t UART_INTRXThresholdStat(UART_TypeDef * UARTx)
{
  return (UARTx->BAUD & UART_BAUD_RXIF_Msk) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_INTTXThresholdEn()
* ���  ˵��:	��TX FIFO�����ݸ��� <= TXThresholdʱ �����ж�
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void UART_INTTXThresholdEn(UART_TypeDef * UARTx)
{
  UARTx->CTRL |= (0x01 << UART_CTRL_TXIE_Pos);  
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_INTTXThresholdDis()
* ���  ˵��:	��TX FIFO�����ݸ��� <= TXThresholdʱ �������ж�
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void UART_INTTXThresholdDis(UART_TypeDef * UARTx)
{
  UARTx->CTRL &= ~(0x01 << UART_CTRL_TXIE_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_INTTXThresholdStat()
* ���  ˵��:	�Ƿ�TX FIFO�����ݸ��� <= TXThreshold
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��:         32_t				1 TX FIFO�����ݸ    � <= TXThreshold		0 TX FIFO�����ݸ��� > TXThreshold
* ע������: TXIF = TXTHRF & TXIE
******************************************************************************************************************************************/
uint32_t UART_INTTXThresholdStat(UART_TypeDef * UARTx)
{
  return (UARTx->BAUD & UART_BAUD_TXIF_Msk) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_INTTimeoutEn()
* ���  ˵��:	���շ�����ʱʱ �����ж�
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void UART_INTTimeoutEn(UART_TypeDef * UARTx)
{
  UARTx->CTRL |= (0x01 << UART_CTRL_TOIE_Pos);  
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_INTTimeoutDis()
* ���  ˵��:	���շ�����ʱʱ �������ж�
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void UART_INTTimeoutDis(UART_TypeDef * UARTx)
{
  UARTx->CTRL &= ~(0x01 << UART_CTRL_TOIE_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_INTTimeoutStat()
* ���  ˵��:	�Ƿ����˽��ճ�ʱ�������� TimeoutTime/(Baudrate/10) ��û����RX���Ͻ��յ�����ʱ�����ж�
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��:         32_t				1 ��    �˽��ճ�ʱ		0 δ�������ճ�ʱ
* ע������: ��
******************************************************************************************************************************************/
uint32_t UART_INTTimeoutStat(UART_TypeDef * UARTx)
{
  return (UARTx->BAUD & UART_BAUD_TOIF_Msk) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_INTTXDoneEn()
* ���  ˵��:	����FIFO���ҷ�����λ�Ĵ������ж�ʹ��
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void UART_INTTXDoneEn(UART_TypeDef * UARTx)
{
  UARTx->CTRL |= (0x01 << UART_CTRL_TXDOIE_Pos);  
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_INTTXDoneDis()
* ���  ˵��:	����FIFO���ҷ�����λ�Ĵ������жϽ�ֹ
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void UART_INTTXDoneDis(UART_TypeDef * UARTx)
{
  UARTx->CTRL &= ~(0x01 << UART_CTRL_TXDOIE_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	UART_INTTXDoneStat()
* ���  ˵��:	����FIFO���ҷ�����λ�Ĵ������ж�״̬
* ��    ��: UART_TypeDef  * UARTx	ָ��Ҫ�����õ�UART���ڣ���Чֵ����UART0��UART1
* ��    ��:         32_t				1 ����FIFO��    �����λ�Ĵ�����		0 ����FIFO������λ�Ĵ���δ��
* ע������: ��
******************************************************************************************************************************************/
uint32_t UART_INTTXDoneStat(UART_TypeDef * UARTx)
{
  return (UARTx->BAUD & UART_BAUD_TXDOIF_Msk) ? 1 : 0;
}
