#ifndef __SWM2X1_ADC_H__
#define  __SWM2X1_ADC_H__

typedef struct {
  uint8_t  clk_src;    //ADCת��ʱ��Դ��ADC_CLKSRC_HRC_DIV32��ADC_CLKSRC_XTAL_DIV32��...
  uint8_t  clk_div;    //ADCת��ʱ�ӷ�Ƶ��ȡֵ1--31
  uint8_t  ref_src;    //ADCת���ο�Դ��ADC_REFSRC_VREFP��ADC_REFSRC_VDD
  uint16_t channels;    //ADCת��ͨ��ѡ�У�ADC_CH0��ADC_CH1��... ... ��ADC_CH11������ϣ�������λ�����㣩
  uint8_t  samplAvg;    //����ȡƽ������������ADCת����ADC��һ��ͨ��������������ת����Σ��������ǵ�ƽ��ֵ��Ϊ��ͨ��ת�����
  uint16_t trig_src;    //ADC������ʽ��ADC_TRIGGER_SW��ADC_TRIGGER_TIMR2��ADC_TRIGGER_TIMR3��ADC_TRIGGER_PWM0A��...
  uint8_t  Continue;    //����������ģʽ�£�1 ����ת��ģʽ��������һֱ������ת����ֱ���������STARTλ
              //                  0 ����ת��ģʽ��ת����ɺ�STARTλ�Զ����ֹͣת��
  uint16_t EOC_IEn;    //EOC�ж�ʹ�ܣ������ÿ��ͨ�����ã�����ЧֵΪADC_CH0��ADC_CH1��... ... ��ADC_CH11������ϣ�������λ�����㣩
  uint16_t OVF_IEn;    //OVF�ж�ʹ�ܣ������ÿ��ͨ�����ã�����ЧֵΪADC_CH0��ADC_CH1��... ... ��ADC_CH11������ϣ�������λ�����㣩
} ADC_InitStructure;

#define ADC_CH0    0x001
#define ADC_CH1    0x002
#define ADC_CH2    0x004
#define ADC_CH3    0x008
#define ADC_CH4    0x010
#define ADC_CH5    0x020
#define ADC_CH6    0x040
#define ADC_CH7    0x080
#define ADC_CH8    0x100
#define ADC_CH9    0x200
#define ADC_CH10  0x400
#define ADC_CH11  0x800


#if defined(CHIP_SWM201)

/*  ADC_CLKSRC_�еķ�Ƶֵ4��8��16��32��64��128����������Ӳ����Ƶ�ϲ�������
  ��һ����SYS->CLKSEL.ADC�Ĵ�����ѡ��ʱ��Դʱ�Դ�1��4��8�����÷�Ƶ
  �ڶ�����ADCģ���ѡ��ʱ��Դ�̶�4��Ƶ
  ��������ADC->CTRL3.CLKDIV1�Ĵ����������1��2��4��Ƶ
*/
#define ADC_CLKSRC_HRC_DIV4    ((2 << 4) | ((0 << 2) | 0))
#define ADC_CLKSRC_XTAL_DIV4  ((2 << 4) | ((0 << 2) | 1))
#define ADC_CLKSRC_HRC_DIV16  ((2 << 4) | ((2 << 2) | 0))
#define ADC_CLKSRC_XTAL_DIV16  ((2 << 4) | ((2 << 2) | 1))
#define ADC_CLKSRC_HRC_DIV32  ((2 << 4) | ((3 << 2) | 0))
#define ADC_CLKSRC_XTAL_DIV32  ((2 << 4) | ((3 << 2) | 1))
#define ADC_CLKSRC_HRC_DIV8    ((1 << 4) | ((0 << 2) | 0))
#define ADC_CLKSRC_XTAL_DIV8  ((1 << 4) | ((0 << 2) | 1))
#define ADC_CLKSRC_HRC_DIV64  ((1 << 4) | ((3 << 2) | 0))
#define ADC_CLKSRC_XTAL_DIV64  ((1 << 4) | ((3 << 2) | 1))
#define ADC_CLKSRC_HRC_DIV128  ((0 << 4) | ((3 << 2) | 0))
#define ADC_CLKSRC_XTAL_DIV128  ((0 << 4) | ((3 << 2) | 1))

#elif defined(CHIP_SWM211)

/*  clk_src��SYS->CLKSEL.ADC��:  0 HRC   1 XTAL   2 PLL
  sys_div��SYS->CLKSEL.ADC��:  0 1��Ƶ   2 4��Ƶ   3 8��Ƶ
  adc_div0��ADC->CTRL4.CLKDIV0��: 0 4��Ƶ   1 2��Ƶ   2 1��Ƶ
  adc_div1��ADC->CTRL3.CLKDIV1��: 0 4��Ƶ   1 2��Ƶ   2 1��Ƶ
*/
#define ADC_CLKSRC(clk_src, sys_div, adc_div0, adc_div1) \
      (clk_src | (sys_div << 2) | (adc_div0 << 4) | (adc_div1 << 6))

#define ADC_CLKSRC_HRC      ADC_CLKSRC(0, 0, 2, 2)
#define ADC_CLKSRC_XTAL      ADC_CLKSRC(1, 0, 2, 2)
#define ADC_CLKSRC_PLL      ADC_CLKSRC(2, 0, 2, 2)
#define ADC_CLKSRC_HRC_DIV2    ADC_CLKSRC(0, 0, 1, 2)
#define ADC_CLKSRC_XTAL_DIV2  ADC_CLKSRC(1, 0, 1, 2)
#define ADC_CLKSRC_PLL_DIV2    ADC_CLKSRC(2, 0, 1, 2)
#define ADC_CLKSRC_HRC_DIV4    ADC_CLKSRC(0, 0, 1, 1)
#define ADC_CLKSRC_XTAL_DIV4  ADC_CLKSRC(1, 0, 1, 1)
#define ADC_CLKSRC_PLL_DIV4    ADC_CLKSRC(2, 0, 1, 1)
#define ADC_CLKSRC_HRC_DIV8    ADC_CLKSRC(0, 0, 0, 1)
#define ADC_CLKSRC_XTAL_DIV8  ADC_CLKSRC(1, 0, 0, 1)
#define ADC_CLKSRC_PLL_DIV8    ADC_CLKSRC(2, 0, 0, 1)
#define ADC_CLKSRC_HRC_DIV16  ADC_CLKSRC(0, 0, 0, 0)
#define ADC_CLKSRC_XTAL_DIV16  ADC_CLKSRC(1, 0, 0, 0)
#define ADC_CLKSRC_PLL_DIV16  ADC_CLKSRC(2, 0, 0, 0)

#endif


#define ADC_REFSRC_VREFP    ((3 << 4) | 0)  //Vrefp ����
#define ADC_REFSRC_VDD      ((3 << 4) | 1)  //оƬVDD
#define ADC_REFSRC_3V6      ((0 << 4) | 7)  //�ڲ�3.6V

#define ADC_AVG_SAMPLE1      0  
#define ADC_AVG_SAMPLE2      1  //һ����������������ת��2�Σ����������ν����ƽ��ֵ��Ϊת�����
#define ADC_AVG_SAMPLE4      3
#define ADC_AVG_SAMPLE8      7
#define ADC_AVG_SAMPLE16    15


#if defined(CHIP_SWM201)

#define ADC_TRIGGER_SW      4  //������������ADC->START.GOд1����ת��
#define ADC_TRIGGER_TIMR0    6
#define ADC_TRIGGER_TIMR1    7
#define ADC_TRIGGER_PWM0    0x5001
#define ADC_TRIGGER_PWM1    0x5004

#elif defined(CHIP_SWM211)

#define ADC_TRIGGER_SW      0  //������������ADC->START.GOд1����ת��
#define ADC_TRIGGER_TIMR0    2
#define ADC_TRIGGER_TIMR1    3
#define ADC_TRIGGER_PWM0    0x1001
#define ADC_TRIGGER_PWM1    0x1004

#endif


void ADC_Init(ADC_TypeDef * ADCx, ADC_InitStructure * initStruct);    //ADCģ��ת������ʼ��
uint32_t ADC_Calibrate(ADC_TypeDef * ADCx);
void ADC_Open(ADC_TypeDef * ADCx);              //ADC����������������������Ӳ������ADCת��
void ADC_Close(ADC_TypeDef * ADCx);              //ADC�رգ��޷�������������Ӳ������ADCת��
void ADC_Start(ADC_TypeDef * ADCx);              //����ָ��ADC����ʼģ��ת��
void ADC_Stop(ADC_TypeDef * ADCx);              //�ر�ָ��ADC��ֹͣģ��ת��

uint32_t ADC_Read(ADC_TypeDef * ADCx, uint32_t chn);    //��ָ��ͨ����ȡת�����
uint32_t ADC_IsEOC(ADC_TypeDef * ADCx, uint32_t chn);    //ָ��ͨ���Ƿ�End Of Conversion

void ADC_ChnSelect(ADC_TypeDef * ADCx, uint32_t chns);

void ADC_IntEOCEn(ADC_TypeDef * ADCx, uint32_t chn);    //ת������ж�ʹ��
void ADC_IntEOCDis(ADC_TypeDef * ADCx, uint32_t chn);    //ת������жϽ�ֹ
void ADC_IntEOCClr(ADC_TypeDef * ADCx, uint32_t chn);    //ת������жϱ�־���
uint32_t ADC_IntEOCStat(ADC_TypeDef * ADCx, uint32_t chn);  //ת������ж�״̬

void ADC_IntOVFEn(ADC_TypeDef * ADCx, uint32_t chn);    //��������ж�ʹ��
void ADC_IntOVFDis(ADC_TypeDef * ADCx, uint32_t chn);    //��������жϽ�ֹ
void ADC_IntOVFClr(ADC_TypeDef * ADCx, uint32_t chn);    //��������жϱ�־���
uint32_t ADC_IntOVFStat(ADC_TypeDef * ADCx, uint32_t chn);  //��������ж�״̬


#endif //__SWM2X1_ADC_H__
