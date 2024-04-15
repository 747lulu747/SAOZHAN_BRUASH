#ifndef __SWM2X1_DMA_H__
#define __SWM2X1_DMA_H__


typedef struct {
  uint8_t  Mode;      //DMA_MODE_SINGLE��DMA_MODE_CIRCLE
  
  uint8_t  Unit;      //DMA_UNIT_BYTE��DMA_UNIT_HALFWORD��DMA_UNIT_WORD
  
  uint32_t Count;      //���� Unit ���������ȡֵ0x100000
  
  uint32_t SrcAddr;
  
  uint32_t DstAddr;
  
  uint8_t  SrcAddrInc;  //0 ��ַ�̶�    1 ��ַ����
  
  uint8_t  DstAddrInc;
  
  uint8_t  Handshake;    //���������źţ�DMA_HS_NO��DMA_CH0_UART0TX��DMA_CH0_SPI0TX��... ...
  
  uint8_t  Priority;    //DMA_PRI_LOW��DMA_PRI_HIGH
    
  uint8_t  DoneIE;    //��������ж�ʹ��
} DMA_InitStructure;


#define DMA_CH0    0
#define DMA_CH1    1
#define DMA_CH2    2
#define DMA_CH3    3

#define DMA_MODE_SINGLE      0    // ����ģʽ��������ɺ�ֹͣ
#define DMA_MODE_CIRCLE      1    // ����ģʽ��������ɺ��ͷִ����һ�ִ���

#define DMA_UNIT_BYTE    0
#define DMA_UNIT_HALFWORD  1
#define DMA_UNIT_WORD    2

#define DMA_PRI_LOW      0
#define DMA_PRI_HIGH    1


#define DMA_HS_NO      (0 << 4)  // �����֣�Handshake���źţ����������ȫ������
#define DMA_HS_SRC      (1 << 4)  // Դ  �������źţ����������Դ  ������һ�����ݣ�DMA����һ��Unit
#define DMA_HS_DST      (2 << 4)  // Ŀ��������źţ����������Ŀ�����ȡһ�����ݣ�DMA����һ��Unit
#define DMA_HS_EXT      (4 << 4)  // �ⲿ  �����źţ�����������ⲿ������һ�����壬DMA����һ��Unit
#define DMA_HS_MSK      (7 << 4)

#define DMA_DIR_RX      (0 << 7)  // SRC --> DST
#define DMA_DIR_TX      (1 << 7)  // DST --> SRC
#define DMA_DIR_MSK      (1 << 7)

// Դ������
#define DMA_CH0_UART0RX    (0 | DMA_HS_SRC | DMA_DIR_RX)
#define DMA_CH0_SPI0RX    (1 | DMA_HS_SRC | DMA_DIR_RX)
#define DMA_CH0_UART1RX    (2 | DMA_HS_SRC | DMA_DIR_RX)
#define DMA_CH0_SPI1RX    (3 | DMA_HS_SRC | DMA_DIR_RX)

#define DMA_CH1_UART0RX    (0 | DMA_HS_SRC | DMA_DIR_RX)
#define DMA_CH1_SPI0RX    (1 | DMA_HS_SRC | DMA_DIR_RX)
#define DMA_CH1_MPURX    (2 | DMA_HS_SRC | DMA_DIR_RX)
#define DMA_CH1_ADC0    (3 | DMA_HS_SRC | DMA_DIR_RX)

// Ŀ�������
#define DMA_CH0_UART0TX    (0 | DMA_HS_DST | DMA_DIR_RX)
#define DMA_CH0_SPI0TX    (1 | DMA_HS_DST | DMA_DIR_RX)
#define DMA_CH0_UART1TX    (2 | DMA_HS_DST | DMA_DIR_RX)
#define DMA_CH0_SPI1TX    (3 | DMA_HS_DST | DMA_DIR_RX)

#define DMA_CH1_UART0TX    (0 | DMA_HS_DST | DMA_DIR_RX)
#define DMA_CH1_SPI0TX    (1 | DMA_HS_DST | DMA_DIR_RX)
#define DMA_CH1_MPUTX    (2 | DMA_HS_DST | DMA_DIR_RX)

// �ⲿ�����ź�
#define DMA_EXHS_TIMR0    (0 | DMA_HS_EXT | DMA_DIR_RX)
#define DMA_EXHS_TIMR1    (1 | DMA_HS_EXT | DMA_DIR_RX)
#define DMA_EXHS_TIMR2    (2 | DMA_HS_EXT | DMA_DIR_RX)



void DMA_CH_Init(uint32_t chn, DMA_InitStructure * initStruct);  //DMAͨ������
void DMA_CH_Open(uint32_t chn);
void DMA_CH_Close(uint32_t chn);

void DMA_CH_INTEn(uint32_t chn);        //DMA�ж�ʹ�ܣ����ݰ�����ɺ󴥷��ж�
void DMA_CH_INTDis(uint32_t chn);        //DMA�жϽ�ֹ�����ݰ�����ɺ󲻴����ж�
void DMA_CH_INTClr(uint32_t chn);        //DMA�жϱ�־���
uint32_t DMA_CH_INTStat(uint32_t chn);      //DMA�ж�״̬��ѯ��1 ���ݰ������    0 ���ݰ���δ���


#endif //__SWM2X1_DMA_H__
