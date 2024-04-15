#ifndef __SWM2X1_I2C_H__
#define __SWM2X1_I2C_H__

typedef struct {
  uint8_t  Master;    //1 ����ģʽ    0 �ӻ�ģʽ
  uint32_t MstClk;    //��������ʱ��Ƶ��
  
  uint8_t  Addr10b;    //1 10λ��ַģʽ     0 7λ��ַģʽ
  uint16_t SlvAddr;    //�ӻ���ַ
  uint16_t SlvAddrMsk;
  
  uint8_t  TXEmptyIEn;  //���ͼĴ������ж�ʹ��
  uint8_t  RXNotEmptyIEn;  //���ռĴ����ǿ��ж�ʹ��
  uint8_t  SlvSTADetIEn;  //�ӻ���⵽��ʼ�ж�ʹ��
  uint8_t  SlvSTODetIEn;  //�ӻ���⵽��ֹ�ж�ʹ��
} I2C_InitStructure;


/* Interrupt Type */
#define I2C_IT_TX_EMPTY    (1 <<  0)  //TX FIFO Empty
#define I2C_IT_RX_NOT_EMPTY  (1 <<  1)  //RX FIFO Not Empty
#define I2C_IT_RX_OVF    (1 <<  2)  //RX FIFO Overflow
#define I2C_IT_TX_DONE    (1 <<  3)  //������ɣ����յ�ACK��
#define I2C_IT_RX_DONE    (1 <<  4)  //������ɣ����ͳ�ACK��
#define I2C_IT_SLV_DET_STA  (1 <<  8)  //�ӻ���⵽��ʼλ
#define I2C_IT_SLV_DET_STP  (1 <<  9)  //�ӻ���⵽ֹͣλ
#define I2C_IT_ARB_LOST    (1 << 16)  //����Arbitration lost
#define I2C_IT_SCL_LOW_TO  (1 << 17)  //����SCL Low Timeout


void I2C_Init(I2C_TypeDef * I2Cx, I2C_InitStructure * initStruct);

void I2C_Open(I2C_TypeDef * I2Cx);
void I2C_Close(I2C_TypeDef * I2Cx);

uint8_t I2C_Start(I2C_TypeDef * I2Cx, uint8_t addr, uint8_t wait);
void I2C_Stop(I2C_TypeDef * I2Cx, uint8_t wait);
uint8_t I2C_Write(I2C_TypeDef * I2Cx, uint8_t data, uint8_t wait);
uint8_t I2C_Read(I2C_TypeDef * I2Cx, uint8_t ack, uint8_t wait);

uint8_t I2C_StartDone(I2C_TypeDef * I2Cx);
uint8_t I2C_StopDone(I2C_TypeDef * I2Cx);
uint8_t I2C_WriteDone(I2C_TypeDef * I2Cx);
uint8_t I2C_ReadDone(I2C_TypeDef * I2Cx);
uint8_t I2C_IsAck(I2C_TypeDef * I2Cx);

void I2C_INTEn(I2C_TypeDef * I2Cx, uint32_t it);    //�ж�ʹ��
void I2C_INTDis(I2C_TypeDef * I2Cx, uint32_t it);    //�жϽ�ֹ
void I2C_INTClr(I2C_TypeDef * I2Cx, uint32_t it);    //�жϱ�־���
uint32_t I2C_INTStat(I2C_TypeDef * I2Cx, uint32_t it);  //�ж�״̬��ѯ


#endif //__SWM2X1_I2C_H__
