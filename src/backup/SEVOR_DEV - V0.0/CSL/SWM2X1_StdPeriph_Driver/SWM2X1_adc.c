/****************************************************************************************************************************************** 
* �ļ��  ��:	SWM2X1_adc.c
* ���  ˵��:	SWM2X1��Ƭ����ADC��ģת��������������
* ���  ֧��:	http://www.synwit.com.cn/e/tool/gbook/?bid=1
* ע������:
* �汾����    V1.0.0		2016��1��30��
* ������¼: 
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
#if defined(CHIP_SWM201) || defined(CHIP_SWM211)

#include "SWM2X1.h"
#include "SWM2X1_adc.h"


static uint32_t ADC3V6 = 0;    // �Ƿ�ʹ���ڲ�3.6V��׼
static uint32_t ADC3V6_K, ADC3V6_Offset;


/****************************************************************************************************************************************** 
* ��������: ADC_Init()
* ���  ˵��:	ADCģ��ת������ʼ��
* ��    ��: ADC_TypeDe    * ADCx		ָ��Ҫ�����õ�ADC����Чֵ����ADC0
*      ADC_InitStructure * initStruct    ����ADC����ض�ֵ�Ľṹ��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void ADC_Init(ADC_TypeDef * ADCx, ADC_InitStructure * initStruct)
{
  uint8_t trig_src;
  
  switch((uint32_t)ADCx)
  {
  case ((uint32_t)ADC0):
    SYS->CLKEN0 |= (0x01 << SYS_CLKEN0_ADC0_Pos);
    break;
  }
  
  ADC_Close(ADCx);    //һЩ�ؼ��Ĵ���ֻ����ADC�ر�ʱ����
  
  SYS->CLKSEL &= ~SYS_CLKSEL_ADC_Msk;
  SYS->CLKSEL |= ((initStruct->clk_src & 0xF) << SYS_CLKSEL_ADC_Pos);
  
#if defined(CHIP_SWM211)
  ADCx->CTRL4 &= ~ADC_CTRL4_CLKDIV0_Msk;
  ADCx->CTRL4 |= (((initStruct->clk_src >> 4) & 3) << ADC_CTRL4_CLKDIV0_Pos);
#endif
  
  ADCx->CTRL3 &= ~(ADC_CTRL3_CLKDIV1_Msk | ADC_CTRL3_CLKDIV2_Msk);
  ADCx->CTRL3 |= ((initStruct->clk_src >> 6) << ADC_CTRL3_CLKDIV1_Pos) |
           (initStruct->clk_div << ADC_CTRL3_CLKDIV2_Pos);
  
  ADCx->CTRL3 &= ~(ADC_CTRL3_REFSEL_Msk | ADC_CTRL3_IREFSEL_Msk);
  ADCx->CTRL3 |= ((initStruct->ref_src >> 4) << ADC_CTRL3_REFSEL_Pos);
  if((initStruct->ref_src >> 4) == 0)
  {
    ADC3V6 = 1;
#if defined(CHIP_SWM201)
    ADC3V6_Offset = SYS->CHIPID[3] & 0xFFFF;
    ADC3V6_K = ((SYS->CHIPID[3] >> 16) + 1000) * 1.024;
#elif defined(CHIP_SWM211)
    ADC3V6_Offset = (SYS->BACKUP[2] >> 4) & 0xFFFF;
    ADC3V6_K = ((SYS->BACKUP[2] >> 4) >> 16);
    
    ADC3V6 = ADC3V6;  // �������뾯��
    ADCx->CALIBSET = (ADC3V6_K << ADC_CALIBSET_K_Pos) | (ADC3V6_Offset << ADC_CALIBSET_OFFSET_Pos);
    ADCx->CALIBEN = (1 << ADC_CALIBEN_K_Pos) | (1 << ADC_CALIBEN_OFFSET_Pos);
#endif
    
    ADCx->CTRL3 |= ((initStruct->ref_src & 0xF) << ADC_CTRL3_IREFSEL_Pos);
  }
  else
  {
#if defined(CHIP_SWM201)
    ADCx->CALIBSET = *((volatile uint32_t *) 0x40000098);
    ADCx->CALIBEN = (1 << ADC_CALIBEN_K_Pos) | (1 << ADC_CALIBEN_OFFSET_Pos);
#elif defined(CHIP_SWM211)
    ADCx->CALIBSET = SYS->BACKUP[1];
    ADCx->CALIBEN = (1 << ADC_CALIBEN_K_Pos) | (1 << ADC_CALIBEN_OFFSET_Pos);
#endif

#if defined(CHIP_SWM201)
    ADCx->CTRL4 &= ~ADC_CTRL4_EREFSEL_Msk;
    ADCx->CTRL4 |= ((initStruct->ref_src & 0xF) << ADC_CTRL4_EREFSEL_Pos);
#else
    ADCx->CTRL2 &= ~(1 << 28);
    ADCx->CTRL2 |= ((initStruct->ref_src & 0xF) << 28);
#endif
  }
  
  if(initStruct->trig_src & 0x1000)
  {
    trig_src = initStruct->trig_src >> 12;
    ADCx->TRGMSK = ~(initStruct->trig_src & 0xFFF);
    
    ADCx->CHSEL &= ~ADC_CHSEL_PWM_Msk;
    ADCx->CHSEL |= (initStruct->channels << ADC_CHSEL_PWM_Pos);
    
#if defined(CHIP_SWM211)
    ADCx->CHSEL &= ~ADC_CHSEL_SW_Msk;
    ADCx->CHSEL |= (initStruct->channels << ADC_CHSEL_SW_Pos);
#endif
  }
  else
  {
    trig_src = initStruct->trig_src & 0x0FFF;
    
    ADCx->CHSEL &= ~ADC_CHSEL_SW_Msk;
    ADCx->CHSEL |= (initStruct->channels << ADC_CHSEL_SW_Pos);
  }
  
  ADCx->CTRL &= ~(ADC_CTRL_AVG_Msk | ADC_CTRL_TRIG_Msk | ADC_CTRL_CONT_Msk);
  ADCx->CTRL |= (initStruct->samplAvg << ADC_CTRL_AVG_Pos)  |
          (trig_src             << ADC_CTRL_TRIG_Pos) |
          (initStruct->Continue << ADC_CTRL_CONT_Pos);
  
  ADCx->CTRL2 &= ~(ADC_CTRL2_ADJH_Msk | ADC_CTRL2_ADJL_Msk);
  ADCx->CTRL2 |= (0x00 << ADC_CTRL2_ADJH_Pos) | (15 << ADC_CTRL2_ADJL_Pos);
  
  ADCx->IE = 0;
  ADCx->IF = 0x7FFFF;    //����жϱ�־
  
  ADCx->IE |= (((initStruct->EOC_IEn & ADC_CH0)  ? 1 : 0) << ADC_IE_CH0EOC_Pos)  |
        (((initStruct->EOC_IEn & ADC_CH1)  ? 1 : 0) << ADC_IE_CH1EOC_Pos)  |
        (((initStruct->EOC_IEn & ADC_CH2)  ? 1 : 0) << ADC_IE_CH2EOC_Pos)  |
        (((initStruct->EOC_IEn & ADC_CH3)  ? 1 : 0) << ADC_IE_CH3EOC_Pos)  |
        (((initStruct->EOC_IEn & ADC_CH4)  ? 1 : 0) << ADC_IE_CH4EOC_Pos)  |
        (((initStruct->EOC_IEn & ADC_CH5)  ? 1 : 0) << ADC_IE_CH5EOC_Pos)  |
        (((initStruct->EOC_IEn & ADC_CH6)  ? 1 : 0) << ADC_IE_CH6EOC_Pos)  |
        (((initStruct->EOC_IEn & ADC_CH7)  ? 1 : 0) << ADC_IE_CH7EOC_Pos)  |
        (((initStruct->EOC_IEn & ADC_CH8)  ? 1 : 0) << ADC_IE_CH8EOC_Pos)  |
        (((initStruct->EOC_IEn & ADC_CH9)  ? 1 : 0) << ADC_IE_CH9EOC_Pos)  |
        (((initStruct->EOC_IEn & ADC_CH10) ? 1 : 0) << ADC_IE_CH10EOC_Pos) |
        (((initStruct->EOC_IEn & ADC_CH11) ? 1 : 0) << ADC_IE_CH11EOC_Pos);
  ADCx->IE |= (((initStruct->OVF_IEn & ADC_CH0)  ? 1 : 0) << ADC_IE_CH0OVF_Pos)  |
        (((initStruct->OVF_IEn & ADC_CH1)  ? 1 : 0) << ADC_IE_CH1OVF_Pos)  |
        (((initStruct->OVF_IEn & ADC_CH2)  ? 1 : 0) << ADC_IE_CH2OVF_Pos)  |
        (((initStruct->OVF_IEn & ADC_CH3)  ? 1 : 0) << ADC_IE_CH3OVF_Pos)  |
        (((initStruct->OVF_IEn & ADC_CH4)  ? 1 : 0) << ADC_IE_CH4OVF_Pos)  |
        (((initStruct->OVF_IEn & ADC_CH5)  ? 1 : 0) << ADC_IE_CH5OVF_Pos)  |
        (((initStruct->OVF_IEn & ADC_CH6)  ? 1 : 0) << ADC_IE_CH6OVF_Pos)  |
        (((initStruct->OVF_IEn & ADC_CH7)  ? 1 : 0) << ADC_IE_CH7OVF_Pos)  |
        (((initStruct->OVF_IEn & ADC_CH8)  ? 1 : 0) << ADC_IE_CH8OVF_Pos)  |
        (((initStruct->OVF_IEn & ADC_CH9)  ? 1 : 0) << ADC_IE_CH9OVF_Pos)  |
        (((initStruct->OVF_IEn & ADC_CH10) ? 1 : 0) << ADC_IE_CH10OVF_Pos) |
        (((initStruct->OVF_IEn & ADC_CH11) ? 1 : 0) << ADC_IE_CH11OVF_Pos);
  
  switch((uint32_t)ADCx)
  {
  case ((uint32_t)ADC0):    
    if(initStruct->EOC_IEn | initStruct->OVF_IEn) NVIC_EnableIRQ(ADC0_IRQn);
    break;
  }
}

/****************************************************************************************************************************************** 
* ���  ����:	ADC_Open()
* ���  ˵��:	ADC����������������������Ӳ������ADCת��
* ��    ��: ADC_TypeDe    * ADCx		ָ��Ҫ�����õ�ADC����ȡֵ����ADC0
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void ADC_Open(ADC_TypeDef * ADCx)
{
  ADCx->CTRL |= (0x01 << ADC_CTRL_EN_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	ADC_Close()
* ���  ˵��:	ADC�رգ��޷�������������Ӳ������ADCת��
* ��    ��: ADC_TypeDe    * ADCx		ָ��Ҫ�����õ�ADC����ȡֵ����ADC0
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void ADC_Close(ADC_TypeDef * ADCx)
{
  ADCx->CTRL &= ~(0x01 << ADC_CTRL_EN_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	ADC_Start()
* ���  ˵��:	��������ģʽ������ADCת��
* ��    ��: ADC_TypeDe    * ADCx		ָ��Ҫ�����õ�ADC����ȡֵ����ADC0
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void ADC_Start(ADC_TypeDef * ADCx)
{
#if defined(CHIP_SWM201)

  __disable_irq();
  ADCx->CTRL &= ~ADC_CTRL_TRIG_Msk;
  ADCx->START = (0x01 << ADC_START_GO_Pos);
  ADCx->CTRL |= (ADC_TRIGGER_SW << ADC_CTRL_TRIG_Pos);
  __enable_irq();

#elif defined(CHIP_SWM211)

  ADCx->START = (0x01 << ADC_START_GO_Pos);

#endif
}

/****************************************************************************************************************************************** 
* ���  ����:	ADC_Stop()
* ���  ˵��:	��������ģʽ��ֹͣADCת��
* ��    ��: ADC_TypeDe    * ADCx		ָ��Ҫ�����õ�ADC����ȡֵ����ADC0
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void ADC_Stop(ADC_TypeDef * ADCx)
{                   
  ADCx->START &= ~(0x01 << ADC_START_GO_Pos);
}

static uint32_t chn2idx(uint32_t chn)
{
  uint32_t idx = 0;
  
  switch(chn)
  {
    case ADC_CH0:  idx = 0;  break;
    case ADC_CH1:  idx = 1;  break;
    case ADC_CH2:  idx = 2;  break;
    case ADC_CH3:  idx = 3;  break;
    case ADC_CH4:  idx = 4;  break;
    case ADC_CH5:  idx = 5;  break;
    case ADC_CH6:  idx = 6;  break;
    case ADC_CH7:  idx = 7;  break;
    case ADC_CH8:  idx = 8;  break;
    case ADC_CH9:  idx = 9;  break;
    case ADC_CH10: idx = 10; break;
    case ADC_CH11: idx = 11; break;
  }
  
  return idx;
}

/****************************************************************************************************************************************** 
* ���  ����:	ADC_Read()
* ���  ˵��:	��ָ��ͨ����ȡת�����
* ��    ��: ADC_TypeDe    * ADCx		ָ��Ҫ�����õ�ADC����ȡֵ����ADC0
*      uint32_t chn      Ҫ��ȡת�������ͨ������ЧֵADC_CH0��ADC_CH1��... ... ��ADC_CH11
* ��    ��:         32_t				��ȡ����ת�����
* ע������: ��
******************************************************************************************************************************************/
uint32_t ADC_Read(ADC_TypeDef * ADCx, uint32_t chn)
{
  uint32_t dat = 0;
  uint32_t idx = chn2idx(chn);
  
  dat = ADCx->CH[idx].DATA & ADC_DATA_VAL_Msk;
  
  ADCx->CH[idx].STAT = 0x01;    //���EOC��־
  
#if defined(CHIP_SWM201)  // SWM211��3.6V��׼Ҳ��Ӳ��У׼
  if(ADC3V6)        // ʹ���ⲿ3.6V��׼��û��Ӳ��У׼��ֻ������У׼
  {
    if(dat < ADC3V6_Offset)
    {
      dat = 0;
    }
    else
    {
      dat = ((dat - ADC3V6_Offset) * ADC3V6_K) >> 10;
      if(dat > 4095)
        dat = 4095;
    }
  }
#endif

  return dat;
}

/****************************************************************************************************************************************** 
* ���  ����:	ADC_IsEOC()
* ���  ˵��:	ָ��ͨ���Ƿ�End Of Conversion
* ��    ��: ADC_TypeDe    * ADCx		ָ��Ҫ�����õ�ADC����ȡֵ����ADC0
*      uint32_t chn      Ҫ��ѯ״̬��ͨ������ЧֵADC_CH0��ADC_CH1��... ... ��ADC_CH11
* ��    ��:         32_t				1 ��ͨ�������ת��    0 ��ͨ��δ���ת��
* ע������: ��
******************************************************************************************************************************************/
uint32_t ADC_IsEOC(ADC_TypeDef * ADCx, uint32_t chn)
{
  uint32_t idx = chn2idx(chn);
  
  return (ADCx->CH[idx].STAT & ADC_STAT_EOC_Msk) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ���  ����:	ADC_ChnSelect()
* ���  ˵��:	ADCͨ��ѡͨ��ģ��ת������ѡͨ��ͨ�������β���ת��
* ��    ��: ADC_TypeDe    * ADCx		ָ��Ҫ�����õ�ADC����ȡֵ����ADC0
*      uint32_t chns      Ҫѡͨ��ͨ������ЧֵADC_CH0��ADC_CH1��... ... ��ADC_CH11������ϣ�������λ�����㣩
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void ADC_ChnSelect(ADC_TypeDef * ADCx, uint32_t chns)
{
  ADCx->CHSEL &= ~ADC_CHSEL_SW_Msk;
  ADCx->CHSEL |=  (chns  << ADC_CHSEL_SW_Pos);
  
  ADCx->CTRL = ADCx->CTRL;
}

/****************************************************************************************************************************************** 
* ���  ����:	ADC_IntEOCEn()
* ���  ˵��:	ת������ж�ʹ��
* ��    ��: ADC_TypeDe    * ADCx		ָ��Ҫ�����õ�ADC����ȡֵ����ADC0
*      uint32_t chn      Ҫ���õ�ͨ������ЧֵADC_CH0��ADC_CH1��... ... ��ADC_CH11
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void ADC_IntEOCEn(ADC_TypeDef * ADCx, uint32_t chn)
{
  uint32_t idx = chn2idx(chn);
  
  ADCx->IE |= (0x01 << (idx*2));
}

/****************************************************************************************************************************************** 
* ���  ����:	ADC_IntEOCDis()
* ���  ˵��:	ת������жϽ�ֹ
* ��    ��: ADC_TypeDe    * ADCx		ָ��Ҫ�����õ�ADC����ȡֵ����ADC0
*      uint32_t chn      Ҫ���õ�ͨ������ЧֵADC_CH0��ADC_CH1��... ... ��ADC_CH11
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void ADC_IntEOCDis(ADC_TypeDef * ADCx, uint32_t chn)
{
  uint32_t idx = chn2idx(chn);
  
  ADCx->IE &= ~(0x01 << (idx*2));
}

/****************************************************************************************************************************************** 
* ���  ����:	ADC_IntEOCClr()
* ���  ˵��:	ת������жϱ�־���
* ��    ��: ADC_TypeDe    * ADCx		ָ��Ҫ�����õ�ADC����ȡֵ����ADC0
*      uint32_t chn      Ҫ���õ�ͨ������ЧֵADC_CH0��ADC_CH1��... ... ��ADC_CH11
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void ADC_IntEOCClr(ADC_TypeDef * ADCx, uint32_t chn)
{
  uint32_t idx = chn2idx(chn);
  
  ADCx->IF = (0x01 << (idx*2));
}

/****************************************************************************************************************************************** 
* ���  ����:	ADC_IntEOCStat()
* ���  ˵��:	ת������ж�״̬
* ��    ��: ADC_TypeDe    * ADCx		ָ��Ҫ�����õ�ADC����ȡֵ����ADC0
*      uint32_t chn      Ҫ��ѯ��ͨ������ЧֵADC_CH0��ADC_CH1��... ... ��ADC_CH11
* ��    ��:         32_t				1 ��ͨ�������ת��    0 ��ͨ��δ���ת��
* ע������: ��
******************************************************************************************************************************************/
uint32_t ADC_IntEOCStat(ADC_TypeDef * ADCx, uint32_t chn)
{
  uint32_t idx = chn2idx(chn);
  
  return (ADCx->IF & (0x01 << (idx*2))) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ���  ����:	ADC_IntOVFEn()
* ���  ˵��:	��������ж�ʹ��
* ��    ��: ADC_TypeDe    * ADCx		ָ��Ҫ�����õ�ADC����ȡֵ����ADC0
*      uint32_t chn      Ҫ���õ�ͨ������ЧֵADC_CH0��ADC_CH1��... ... ��ADC_CH11
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void ADC_IntOVFEn(ADC_TypeDef * ADCx, uint32_t chn)
{
  uint32_t idx = chn2idx(chn);
  
  ADCx->IE |= (0x01 << (idx*2+1));
}

/****************************************************************************************************************************************** 
* ���  ����:	ADC_IntOVFDis()
* ���  ˵��:	��������жϽ�ֹ
* ��    ��: ADC_TypeDe    * ADCx		ָ��Ҫ�����õ�ADC����ȡֵ����ADC0
*      uint32_t chn      Ҫ���õ�ͨ������ЧֵADC_CH0��ADC_CH1��... ... ��ADC_CH11
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void ADC_IntOVFDis(ADC_TypeDef * ADCx, uint32_t chn)
{
  uint32_t idx = chn2idx(chn);
  
  ADCx->IE &= ~(0x01 << (idx*2+1));
}

/****************************************************************************************************************************************** 
* ���  ����:	ADC_IntOVFClr()
* ���  ˵��:	��������жϱ�־���
* ��    ��: ADC_TypeDe    * ADCx		ָ��Ҫ�����õ�ADC����ȡֵ����ADC0
*      uint32_t chn      Ҫ���õ�ͨ������ЧֵADC_CH0��ADC_CH1��... ... ��ADC_CH11
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void ADC_IntOVFClr(ADC_TypeDef * ADCx, uint32_t chn)
{
  uint32_t idx = chn2idx(chn);
  
  ADCx->IF = (0x01 << (idx*2+1));
}

/****************************************************************************************************************************************** 
* ���  ����:	ADC_IntOVFStat()
* ���  ˵��:	��������ж�״̬
* ��    ��: ADC_TypeDe    * ADCx		ָ��Ҫ�����õ�ADC����ȡֵ����ADC0
*      uint32_t chn      Ҫ��ѯ��ͨ������ЧֵADC_CH0��ADC_CH1��... ... ��ADC_CH11
* ��    ��:         32_t				1 ��ͨ�������ת��    0 ��ͨ��δ���ת��
* ע������: ��
******************************************************************************************************************************************/
uint32_t ADC_IntOVFStat(ADC_TypeDef * ADCx, uint32_t chn)
{
  uint32_t idx = chn2idx(chn);
  
  return (ADCx->IF & (0x01 << (idx*2+1))) ? 1 : 0;
}

#endif
