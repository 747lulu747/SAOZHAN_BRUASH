#ifndef __SWM2X1_QEI_H__
#define __SWM2X1_QEI_H__

typedef struct {
  uint8_t  mode;          //QEI_MODE_X2��QEI_MODE_X4
  uint16_t maxcnt;        //������ֵ
  uint8_t  swapAB;        //1 ����A��B����
  uint8_t  intINDEXEn;      //��⵽Index�����ж�ʹ��
  uint8_t  intMATCHEn;      //POSCNT��������MAXCNT��ȣ���POSCNT��MAXCNT�ݼ���0�ж�ʹ��
  uint8_t  intCNTOVEn;      //Counter Overrun������������ж�ʹ��
  uint8_t  intERROREn;      //�����������ж�ʹ��
} QEI_InitStructure;


#define QEI_MODE_X2      0
#define QEI_MODE_X4      1

#define QEI_INT_INDEX    (1 << 0)
#define QEI_INT_MATCH    (1 << 1)
#define QEI_INT_CNTOV    (1 << 2)
#define QEI_INT_ERROR    (1 << 3)


void QEI_Init(QEI_TypeDef * QEIx, QEI_InitStructure * initStruct);    //QEI��ʼ��
void QEI_Start(QEI_TypeDef * QEIx);            //����QEI
void QEI_Stop(QEI_TypeDef * QEIx);            //�ر�QEI

uint32_t QEI_IndexLvl(QEI_TypeDef * QEIx);        //QEI Index���ŵ�ƽ
uint32_t QEI_CountDir(QEI_TypeDef * QEIx);        //QEI�������  0 �������	1 �������

void QEI_IntEn(QEI_TypeDef * QEIx, uint32_t it);    //QEI�ж�ʹ��
void QEI_IntDis(QEI_TypeDef * QEIx, uint32_t it);    //QEI�жϹر�
void QEI_IntClr(QEI_TypeDef * QEIx, uint32_t it);    //QEI�жϱ�־���
uint32_t QEI_IntStat(QEI_TypeDef * QEIx, uint32_t it);  //QEI�ж�״̬��ѯ


#endif //__SWM2X1_QEI_H__
