/****************************************************************************************************************************************** 
* �ļ�����: SWM2X1_can.c
* ���  ˵��:	SWM2X1��Ƭ����CANģ��������
* ���  ֧��:	http://www.synwit.com.cn/e/tool/gbook/?bid=1
* ע������: 
* �汾�  ��:	    .1.0		2017��10��25��
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
#include "SWM2X1_can.h"


/****************************************************************************************************************************************** 
* ���  ����:	CAN_Init()
* ���  ˵��:	CAN�ӿڳ�ʼ��
* ��    ��: CAN_TypeDe   * CANx	ָ��Ҫ�����õ�CAN�ӿڣ���Чֵ����CAN0
*      CAN_InitStructure * initStruct    ����CAN�ӿ�����趨ֵ�Ľṹ��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void CAN_Init(CAN_TypeDef * CANx, CAN_InitStructure * initStruct)
{  
  uint32_t brp = (SystemCoreClock/2)/2/initStruct->Baudrate/(1 + (initStruct->CAN_bs1 + 1) + (initStruct->CAN_bs2 + 1)) - 1;
  
  switch((uint32_t)CANx)
  {
  case ((uint32_t)CAN0):
    SYS->CLKEN0 |= (0x01 << SYS_CLKEN0_CAN0_Pos);
    break;
  }
  
  CAN_Close(CANx);  //һЩ�ؼ��Ĵ���ֻ����CAN�ر�ʱ����
  
  CANx->CR &= ~(CAN_CR_LOM_Msk | CAN_CR_STM_Msk);
  CANx->CR |= (initStruct->Mode << CAN_CR_LOM_Pos);
  
  CANx->BT1 = (0 << CAN_BT1_SAM_Pos) |
        (initStruct->CAN_bs1 << CAN_BT1_TSEG1_Pos) |
        (initStruct->CAN_bs2 << CAN_BT1_TSEG2_Pos);
  
  CANx->BT0 = (initStruct->CAN_sjw << CAN_BT0_SJW_Pos) |
        ((brp & 0x3F) << CAN_BT0_BRP_Pos);
  
  CANx->BT2 = ((brp >> 6) << CAN_BT2_BRP_Pos);
  
  CANx->RXERR = 0;  //ֻ���ڸ�λģʽ�����
  CANx->TXERR = 0;
  
  CANx->IE = (initStruct->RXNotEmptyIEn << CAN_IE_RXDA_Pos)    |
         (initStruct->ArbitrLostIEn << CAN_IE_ARBLOST_Pos) |
         (initStruct->ErrPassiveIEn << CAN_IE_ERRPASS_Pos);
  
  switch((uint32_t)CANx)
  {
  case ((uint32_t)CAN0):
    if(initStruct->RXNotEmptyIEn | initStruct->ArbitrLostIEn | initStruct->ErrPassiveIEn)
    {
      NVIC_EnableIRQ(GPIOB2_GPIOA10_CAN0_IRQn);
    }
    else
    {
      NVIC_DisableIRQ(GPIOB2_GPIOA10_CAN0_IRQn);
    }
    break;
  }
}

/****************************************************************************************************************************************** 
* ���  ����:	CAN_Open()
* ���  ˵��:	CAN�ӿڴ�
* ��    ��: CAN_TypeDe   * CANx	ָ��Ҫ�����õ�CAN�ӿڣ���Чֵ����CAN0
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void CAN_Open(CAN_TypeDef * CANx)
{
  CANx->CR &= ~(0x01 << CAN_CR_RST_Pos);  //�˳���λģʽ�����빤��ģʽ
}

/****************************************************************************************************************************************** 
* ���  ����:	CAN_Close()
* ���  ˵��:	CAN�ӿڹر�
* ��    ��: CAN_TypeDe   * CANx	ָ��Ҫ�����õ�CAN�ӿڣ���Чֵ����CAN0
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void CAN_Close(CAN_TypeDef * CANx)
{
  CANx->CR |= (0x01 << CAN_CR_RST_Pos);  //���븴λģʽ�����ܷ��ͺͽ�������
}

/****************************************************************************************************************************************** 
* ���  ����:	CAN_Transmit()
* ���  ˵��:	CAN��������
* ��    ��: CAN_TypeDe   * CANx	ָ��Ҫ�����õ�CAN�ӿڣ���Чֵ����CAN0
*      uint32_t format    CAN_FRAME_STD ��׼֡    CAN_FRAME_EXT ��չ֡
*      uint32_t id      ��ϢID
*      uint8_t data[]    Ҫ���͵�����
*      uint32_t size    Ҫ���͵����ݵĸ���
*      uint32_t once    ֻ����һ�Σ���ʹ����ʧ�ܣ��ٲö�ʧ�����ͳ�����NAK��Ҳ�������ط�
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void CAN_Transmit(CAN_TypeDef * CANx, uint32_t format, uint32_t id, uint8_t data[], uint32_t size, uint32_t once)
{
  uint32_t i;
  
  if(format == CAN_FRAME_STD)
  {
    CANx->FRAME.INFO = (0 << CAN_INFO_FF_Pos)  |
               (0 << CAN_INFO_RTR_Pos) |
               (size << CAN_INFO_DLC_Pos);
    
    CANx->FRAME.DATA[0] = id >> 3;
    CANx->FRAME.DATA[1] = id << 5;
    
    for(i = 0; i < size; i++)
    {
      CANx->FRAME.DATA[i+2] = data[i];
    }
  }
  else //if(format == CAN_FRAME_EXT)
  {
    CANx->FRAME.INFO = (1 << CAN_INFO_FF_Pos)  |
               (0 << CAN_INFO_RTR_Pos) |
               (size << CAN_INFO_DLC_Pos);
    
    CANx->FRAME.DATA[0] = id >> 21;
    CANx->FRAME.DATA[1] = id >> 13;
    CANx->FRAME.DATA[2] = id >>  5;
    CANx->FRAME.DATA[3] = id <<  3;
    
    for(i = 0; i < size; i++)
    {
      CANx->FRAME.DATA[i+4] = data[i];
    }
  }
  
  if(CANx->CR & CAN_CR_STM_Msk)
  {
    CANx->CMD = (1 << CAN_CMD_SRR_Pos);
  }
  else
  {
    if(once == 0)
    {
      CANx->CMD = (1 << CAN_CMD_TXREQ_Pos);
    }
    else
    {
      CANx->CMD = (1 << CAN_CMD_TXREQ_Pos) | (1 << CAN_CMD_ABTTX_Pos);
    }
  }
}

/****************************************************************************************************************************************** 
* ���  ����:	CAN_TransmitRequest()
* ���  ˵��:	CAN����Զ����������Զ�̽ڵ㷢������
* ��    ��: CAN_TypeDe   * CANx	ָ��Ҫ�����õ�CAN�ӿڣ���Чֵ����CAN0
*      uint32_t format    CAN_FRAME_STD ��׼֡    CAN_FRAME_EXT ��չ֡
*      uint32_t id      ��ϢID
*      uint32_t once    ֻ����һ�Σ���ʹ����ʧ�ܣ��ٲö�ʧ�����ͳ�����NAK��Ҳ�������ط�
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void CAN_TransmitRequest(CAN_TypeDef * CANx, uint32_t format, uint32_t id, uint32_t once)
{
  if(format == CAN_FRAME_STD)
  {
    CANx->FRAME.INFO = (0 << CAN_INFO_FF_Pos)  |
               (1 << CAN_INFO_RTR_Pos) |
               (0 << CAN_INFO_DLC_Pos);
    
    CANx->FRAME.DATA[0] = id >> 3;
    CANx->FRAME.DATA[1] = id << 5;
  }
  else //if(format == CAN_FRAME_EXT)
  {
    CANx->FRAME.INFO = (1 << CAN_INFO_FF_Pos)  |
               (1 << CAN_INFO_RTR_Pos) |
               (0 << CAN_INFO_DLC_Pos);
    
    CANx->FRAME.DATA[0] = id >> 21;
    CANx->FRAME.DATA[1] = id >> 13;
    CANx->FRAME.DATA[2] = id >>  5;
    CANx->FRAME.DATA[3] = id <<  3;
  }
  
  if(once == 0)
  {
    CANx->CMD = (1 << CAN_CMD_TXREQ_Pos);
  }
  else
  {
    CANx->CMD = (1 << CAN_CMD_TXREQ_Pos) | (1 << CAN_CMD_ABTTX_Pos);
  }
}

/****************************************************************************************************************************************** 
* ���  ����:	CAN_Receive()
* ���  ˵��:	CAN��������
* ��    ��: CAN_TypeDe   * CANx	ָ��Ҫ�����õ�CAN�ӿڣ���Чֵ����CAN0
*      CAN_RXMessage *msg  ���յ�����Ϣ�洢�ڴ˽ṹ�������
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void CAN_Receive(CAN_TypeDef * CANx, CAN_RXMessage *msg)
{
  uint32_t i;
  msg->format = (CANx->FRAME.INFO & CAN_INFO_FF_Msk) >> CAN_INFO_FF_Pos;
  
  msg->remote = (CANx->FRAME.INFO & CAN_INFO_RTR_Msk) >> CAN_INFO_RTR_Pos;
  msg->size = (CANx->FRAME.INFO & CAN_INFO_DLC_Msk) >> CAN_INFO_DLC_Pos;
  
  if(msg->format == CAN_FRAME_STD)
  {
    msg->id = (CANx->FRAME.DATA[0] << 3) | (CANx->FRAME.DATA[1] >> 5);
    
    for(i = 0; i < msg->size; i++)
    {
      msg->data[i] = CANx->FRAME.DATA[i+2];
    }
  }
  else //if(msg->format == CAN_FRAME_EXT)
  {
    msg->id = (CANx->FRAME.DATA[0] << 21) | (CANx->FRAME.DATA[1] << 13) | (CANx->FRAME.DATA[2] << 5) | (CANx->FRAME.DATA[3] >> 3);
    
    for(i = 0; i < msg->size; i++)
    {
      msg->data[i] = CANx->FRAME.DATA[i+4];
    }
  }
  
  CANx->CMD = (1 << CAN_CMD_RRB_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	CAN_TXComplete()
* ���  ˵��:	�����Ƿ����
* ��    ��: CAN_TypeDe   * CANx	ָ��Ҫ�����õ�CAN�ӿڣ���Чֵ����CAN0
* ��    ��:       t32_t			1 �Ѿ����    0 ��δ���
* ע������: ���ͱ�AbortҲ�ᴥ��������ɣ������ᴥ�����ͳɹ�
******************************************************************************************************************************************/
uint32_t CAN_TXComplete(CAN_TypeDef * CANx)
{
  return (CANx->SR & CAN_SR_TXBR_Msk) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ���  ����:	CAN_TXSuccess()
* ���  ˵��:	�����Ƿ�ɹ�
* ��    ��: CAN_TypeDe   * CANx	ָ��Ҫ�����õ�CAN�ӿڣ���Чֵ����CAN0
* ��    ��:       t32_t			1 ���ͳɹ�    0 ����ʧ��
* ע������: ��
******************************************************************************************************************************************/
uint32_t CAN_TXSuccess(CAN_TypeDef * CANx)
{
  return (CANx->SR & CAN_SR_TXOK_Msk) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ���  ����:	CAN_AbortTransmit()
* ���  ˵��:	��ֹ����
* ��    ��: CAN_TypeDe   * CANx	ָ��Ҫ�����õ�CAN�ӿڣ���Чֵ����CAN0
* ��    ��: ��
* ע������: ���ڽ��еķ����޷���ֹ����ִ�д������������ʧ�ܲ������ط�
******************************************************************************************************************************************/
void CAN_AbortTransmit(CAN_TypeDef * CANx)
{
  CANx->CMD = (1 << CAN_CMD_ABTTX_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	CAN_TXBufferReady()
* ���  ˵��:	TX Buffer�Ƿ�׼���ÿ���д����Ϣ
* ��    ��: CAN_TypeDe   * CANx	ָ��Ҫ�����õ�CAN�ӿڣ���Чֵ����CAN0
* ��    ��:       t32_t			1 ��׼����    0 δ׼����
* ע������: ��
******************************************************************************************************************************************/
uint32_t CAN_TXBufferReady(CAN_TypeDef * CANx)
{
  return (CANx->SR & CAN_SR_TXBR_Msk) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ���  ����:	CAN_RXDataAvailable()
* ���  ˵��:	RX FIFO���Ƿ������ݿɶ���
* ��    ��: CAN_TypeDe   * CANx	ָ��Ҫ�����õ�CAN�ӿڣ���Чֵ����CAN0
* ��    ��:       t32_t			1 �����ݿɶ���    0 û������
* ע������: ��
******************************************************************************************************************************************/
uint32_t CAN_RXDataAvailable(CAN_TypeDef * CANx)
{
  return (CANx->SR & CAN_SR_RXDA_Msk) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ���  ����:	CAN_SetBaudrate()
* ���  ˵��:	���ò�����
* ��    ��: CAN_TypeDe   * CANx	ָ��Ҫ�����õ�CAN�ӿڣ���Чֵ����CAN0
*      uint32_t baudrate  �����ʣ���λ��������
*      uint32_t CAN_bs1  CAN_BS1_1tq��CAN_BS1_2tq��... ... ��CAN_BS1_16tq
*      uint32_t CAN_bs2  CAN_BS2_1tq��CAN_BS2_2tq��... ... ��CAN_BS2_8tq
*      uint32_t CAN_sjw  CAN_SJW_1tq��CAN_SJW_2tq��CAN_SJW_3tq��CAN_SJW_4tq
* ��    ��: ��
* ע������: ����ǰ��Ҫ�ȵ���CAN_Close()�ر�CANģ��
******************************************************************************************************************************************/
void CAN_SetBaudrate(CAN_TypeDef * CANx, uint32_t baudrate, uint32_t CAN_bs1, uint32_t CAN_bs2, uint32_t CAN_sjw)
{
  uint32_t brp = SystemCoreClock/2/baudrate/(1 + (CAN_bs1 + 1) + (CAN_bs2 + 1)) - 1;
  
  CANx->BT1 = (0 << CAN_BT1_SAM_Pos) |
        (CAN_bs1 << CAN_BT1_TSEG1_Pos) |
        (CAN_bs2 << CAN_BT1_TSEG2_Pos);
  
  CANx->BT0 = (CAN_sjw << CAN_BT0_SJW_Pos) |
        ((brp & 0x3F) << CAN_BT0_BRP_Pos);
  
  CANx->BT2 = ((brp >> 6) << CAN_BT2_BRP_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	CAN_SetFilter32b()
* ���  ˵��:	���ý����˲�����ģʽΪ1��32λ�˲���
* ��    ��: CAN_TypeDe   * CANx	ָ��Ҫ�����õ�CAN�ӿڣ���Чֵ����CAN0
*      uint32_t filter    Ҫ���õ��˲�������Чֵ��CAN_FILTER_1��CAN_FILTER_2��...��CAN_FILTER_16
*      uint32_t check    ��maskһ������˽��յ���Message�Ƿ����Լ���Ҫ�ģ�check & mask == ID & mask��Messageͨ������
*      uint32_t mask
* ��    ��: ��
* ע������: ֻ���ڹر�ʱ����
******************************************************************************************************************************************/
void CAN_SetFilter32b(CAN_TypeDef * CANx, uint32_t filter, uint32_t check, uint32_t mask)
{  
  CANx->AFM |= (1 << filter);
  
  CANx->ACR[filter] = __REV(check << 3);    // ��29λ
  CANx->AMR[filter] = __REV(~(mask << 3));
  
  CANx->AFE |= (1 << filter);
}

/****************************************************************************************************************************************** 
* ���  ����:	CAN_SetFilter16b()
* ���  ˵��:	���ý����˲�����ģʽΪ2��16λ�˲���
* ��    ��: CAN_TypeDe   * CANx	ָ��Ҫ�����õ�CAN�ӿڣ���Чֵ����CAN0
*      uint32_t filter    Ҫ���õ��˲�������Чֵ��CAN_FILTER_1��CAN_FILTER_2��...��CAN_FILTER_16
*      uint16_t check1    ��maskһ������˽��յ���Message�Ƿ����Լ���Ҫ�ģ�check & mask == ID & mask��Messageͨ������
*      uint16_t mask1
*      uint16_t check2
*      uint16_t mask2
* ��    ��: ��
* ע������: ֻ���ڹر�ʱ����
******************************************************************************************************************************************/
void CAN_SetFilter16b(CAN_TypeDef * CANx, uint32_t filter, uint16_t check1, uint16_t mask1, uint16_t check2, uint16_t mask2)
{
  CANx->AFM &= ~(1 << filter);
  
  CANx->ACR[filter] = __REV((check1 << 5) | (check2 << 21));    // ��11λ
  CANx->AMR[filter] = __REV(~((mask1 << 5) | (mask2 << 21)));
  
  CANx->AFE |= (1 << filter);
}

/****************************************************************************************************************************************** 
* ���  ����:	CAN_INTEn()
* ���  ˵��:	ʹ��ָ���ж�
* ��    ��: CAN_TypeDe   * CANx	ָ��Ҫ�����õ�CAN�ӿڣ���Чֵ����CAN0
*      uint32_t it      interrupt type����Чֵ����CAN_INT_RX_NOTEMPTY��CAN_INT_RX_OVERFLOW��CAN_INT_TX_EMPTY��...
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void CAN_INTEn(CAN_TypeDef * CANx, uint32_t it)
{
  CANx->IE |= it;
}

/****************************************************************************************************************************************** 
* ���  ����:	CAN_INTDis()
* ���  ˵��:	�ر�ָ���ж�
* ��    ��: CAN_TypeDe   * CANx	ָ��Ҫ�����õ�CAN�ӿڣ���Чֵ����CAN0
*      uint32_t it      interrupt type����Чֵ����CAN_INT_RX_NOTEMPTY��CAN_INT_RX_OVERFLOW��CAN_INT_TX_EMPTY��...
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void CAN_INTDis(CAN_TypeDef * CANx, uint32_t it)
{
  CANx->IE &= ~it;
}

/****************************************************************************************************************************************** 
* ���  ����:	CAN_INTStat()
* ���  ˵��:	��ѯָ���ж�״̬
* ��    ��: CAN_TypeDe   * CANx	ָ��Ҫ�����õ�CAN�ӿڣ���Чֵ����CAN0
* ��    ��:       t32_t			��ǰ�ж�״̬
* ע������: CANx->IF��ȡ���㣬������ж�ISR��ֻ�ܶ�ȡһ�Σ����ܶ�ζ�ȡ
******************************************************************************************************************************************/
uint32_t CAN_INTStat(CAN_TypeDef * CANx)
{
  return CANx->IF;
}

#endif
