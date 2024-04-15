/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */


#ifndef __DEVELOP_H_
#define __DEVELOP_H_

#include "MyProject.h"


/* -----SVPWM mode----- */
#define SVPWM_5_Segment                 (0)                                     // ���ʽSVPWM
#define SVPWM_7_Segment                 (1)                                     // �߶�ʽSVPWM
#define SVPMW_Mode                      (SVPWM_7_Segment)

/* -----������ģʽѡ��----- */
#define SMO                             (0)                                     // SMO ,��Ĥ����
#define Flux                            (1)                                     // Flux,�����۲�
#define PLL                             (2)                                     // SMO ,��Ĥ����

/* -----�Ƕ���ⷽʽѡ��----- */
//#define Arctan                          (0)                                     // PLL ,���໷
//#define PLL                             (1)                                     // PLL ,���໷

/* -----IPM����ģʽ----- */
#define IPMtest                         (0)                                     // IPM���Ի���MOS���ԣ�MCU����̶�ռ�ձ�
#define NormalRun                       (1)

/* -----˳����ж�����----- */
#define NoTailWind                      (0)                                     // �����˳���ж�
#define TailWind                        (1)                                     // ���˳���ж�

/* -----����ģʽ----- */
#define PWMMODE                         (0)                                     // PWMռ�ձȵ���
#define VSPMODE                         (1)                                     // �������Ʒ�ʽ
#define NONEMODE                        (2)                                     // ֱ�Ӹ���ֵ��������
#define UARTMODE                        (3)                                     // �������Ʒ�ʽ
#define OTHERMODE                       (4)                                     // �������Ʒ�ʽ
#define CLKMODE                         (5)                                     // CLKƵ�ʵ���

/* -----�⻷ʹ��----- */
#define OUTLoop_Disable                 (0)                                     // �ر��⻷
#define OUTLoop_Enable                  (1)                                     // ʹ���⻷

/* -----�⻷ѡ���ʻ����ٶȻ�----- */
#define POWER_LOOP_CONTROL              (0)                                     // �㹦��
#define SPEED_LOOP_CONTROL              (1)                                     // ��ת��
#define UQVolt_LOOP_CONTROL             (2)                                     // ��UQ
#define IBUS_LOOP_CONTROL               (3)                                     // ��ĸ�ߵ���
#define TORQUE_LOOP_CONTROL             (4)                                     // ��ת��

/* -----��������ģʽ----- */
#define Single_Resistor                 (0)                                     // �������������ģʽ
#define Double_Resistor                 (1)                                     // ˫�����������ģʽ
#define Three_Resistor                  (2)                                     // �������������ģʽ

/* -----��ѹ��׼----- */
#define ADC_REF_3_6V                    (0)
#define ADC_REF_5V                      (1)

#define DisEnable                       (0)
#define Enable                          (1)



#endif


