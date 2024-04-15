#ifndef __SWM2X1_IOFILT_H__
#define __SWM2X1_IOFILT_H__


/* ѡ����ĸ��źŽ����˲� */
#define IOFILT0_PB14  0
#define IOFILT0_PB4    1
#define IOFILT0_PB5    2
#define IOFILT0_PB6    3

#if defined(CHIP_SWM201)

#define IOFILT1_PM2    0
#define IOFILT1_PM3    1
#define IOFILT1_PM4    2
#define IOFILT1_PM6    3

#elif defined(CHIP_SWM211)

#define IOFILT1_ACMP0  0  // �� ACMP0_OUT �˲���ע�⣺ACMP0 ��״̬��SYS->ACMPSR.CMP0OUT�����жϣ�SYS->ACMPSR.CMP0IF��û�б��˲�
#define IOFILT1_ACMP1  1  //              ACMP0 �������Ϊɲ���źš�HALL ����ʹ��ʱ���˲���
#define IOFILT1_ACMP2  2
#define IOFILT1_ACMP3  3

#endif


#define IOFILT_WIDTH_2    1
#define IOFILT_WIDTH_4    2
#define IOFILT_WIDTH_8    3
#define IOFILT_WIDTH_16    4
#define IOFILT_WIDTH_32    5
#define IOFILT_WIDTH_64    6
#define IOFILT_WIDTH_128  7
#define IOFILT_WIDTH_256  8
#define IOFILT_WIDTH_512  9
#define IOFILT_WIDTH_1024  10
#define IOFILT_WIDTH_2048  11
#define IOFILT_WIDTH_4096  12
#define IOFILT_WIDTH_8192  13
#define IOFILT_WIDTH_16384  14
#define IOFILT_WIDTH_32768  15



void IOFILT_Init(uint32_t IOFILTn, uint32_t signal, uint32_t width);
void IOFILT_Open(uint32_t IOFILTn);
void IOFILT_Close(uint32_t IOFILTn);


#endif // __SWM2X1_IOFILT_H__
