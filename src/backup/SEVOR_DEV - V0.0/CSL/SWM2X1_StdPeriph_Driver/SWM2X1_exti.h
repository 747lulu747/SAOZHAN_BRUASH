#ifndef __SWM2X1_EXTI_H__
#define  __SWM2X1_EXTI_H__

void EXTI_Init(GPIO_TypeDef * GPIOx, uint32_t n, uint32_t mode);  //ָ�������ⲿ�жϳ�ʼ��
void EXTI_Open(GPIO_TypeDef * GPIOx, uint32_t n);          //ָ�������ⲿ�жϴ򿪣���ʹ�ܣ�
void EXTI_Close(GPIO_TypeDef * GPIOx, uint32_t n);          //ָ�������ⲿ�жϹرգ������ܣ�

uint32_t EXTI_State(GPIO_TypeDef * GPIOx, uint32_t n);        //ָ�������Ƿ񴥷����ж�
uint32_t EXTI_RawState(GPIO_TypeDef * GPIOx, uint32_t n);      //ָ�������Ƿ������/���жϴ��������������жϹر�ʱ��ͨ�����ô˺����Բ�ѯ�ķ�ʽ����������Ƿ������/���жϴ�������
void EXTI_Clear(GPIO_TypeDef * GPIOx, uint32_t n);          //ָ�������ⲿ�ж������������жϱ�־�������ٴν�����жϣ�


#define EXTI_FALL_EDGE  0x00  //�½��ش����ж�
#define EXTI_RISE_EDGE  0x01  //�����ش����ж�
#define EXTI_BOTH_EDGE  0x02  //˫���ش����ж�
#define EXTI_LOW_LEVEL  0x10  //�͵�ƽ�����ж�
#define EXTI_HIGH_LEVEL  0x11  //�ߵ�ƽ�����ж�


#endif //__SWM2X1_EXTI_H__
