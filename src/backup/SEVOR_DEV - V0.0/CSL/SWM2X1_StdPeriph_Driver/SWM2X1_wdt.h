#ifndef __SWM2X1_WDT_H__
#define  __SWM2X1_WDT_H__

void WDT_Init(WDT_TypeDef * WDTx, uint32_t int_period, uint32_t rst_period);
void WDT_Start(WDT_TypeDef * WDTx);      //����ָ��WDT����ʼ����ʱ
void WDT_Stop(WDT_TypeDef * WDTx);      //�ر�ָ��WDT��ֹͣ����ʱ

void WDT_Feed(WDT_TypeDef * WDTx);      //ι�������´�װ��ֵ��ʼ����ʱ


void WDT_INTClr(WDT_TypeDef * WDTx);    //�жϱ�־���
uint32_t WDT_INTStat(WDT_TypeDef * WDTx);  //�ж�״̬��ѯ


#endif //__SWM2X1_WDT_H__
