/****************************************************************************************************************************************** 
* �ļ��  ��:	SWM2X1_pwm.c
* ���  ˵��:	SWM2X1��Ƭ����PWM����������
* ���  ֧��:	http://www.synwit.com.cn/e/tool/gbook/?bid=1
* ע������:
* �汾�  ��:	    .0.0		2016��1��30��
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
#include "SWM2X1.h"
#include "SWM2X1_pwm.h"


/****************************************************************************************************************************************** 
* ���  ����:	PWM_Init()
* ���  ˵��:	PWM��ʼ��
* ��    ��: PWM_TypeDef     PWMx 		ָ��Ҫ�����õ�PWM����Чֵ����PWM0��PWM1
*      PWM_InitStructure * initStruct  ����PWM����趨ֵ�Ľṹ��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_Init(PWM_TypeDef * PWMx, PWM_InitStructure * initStruct)
{  
  SYS->CLKEN0 |= (0x01 << SYS_CLKEN0_PWM_Pos);
  
  PWMx->CR = (initStruct->Mode         << PWM_CR_MODE_Pos)   |
         (1                        << PWM_CR_MULT_Pos)   |  // ��μ���ģʽ�����ǵ��Σ�
             (0                        << PWM_CR_DIR_Pos)    |  // ���ϼ���
         (0                        << PWM_CR_CLKSRC_Pos) |  // ϵͳʱ��
         ((initStruct->Clkdiv - 1) << PWM_CR_CLKDIV_Pos) |
         (0                        << PWM_CR_RPTNUM_Pos);  // ÿ�μ����������ִ�мĴ����ؼ���
  
  PWMx->OCR = ((initStruct->IdleLevelA  ? 1 : 0) << PWM_OCR_IDLEA_Pos)  |
        ((initStruct->IdleLevelB  ? 1 : 0) << PWM_OCR_IDLEB_Pos)  |
        ((initStruct->IdleLevelAN ? 1 : 0) << PWM_OCR_IDLEAN_Pos) |
        ((initStruct->IdleLevelBN ? 1 : 0) << PWM_OCR_IDLEBN_Pos) |
        ((initStruct->OutputInvA  ? 1 : 0) << PWM_OCR_INVA_Pos)   |
        ((initStruct->OutputInvB  ? 1 : 0) << PWM_OCR_INVB_Pos)   |
        ((initStruct->OutputInvAN ? 1 : 0) << PWM_OCR_INVAN_Pos)  |
        ((initStruct->OutputInvBN ? 1 : 0) << PWM_OCR_INVBN_Pos);
  
  PWMx->PERIOD = initStruct->Period - 1;
  
  PWMx->CMPA  = initStruct->HdutyA;
  PWMx->CMPA2 = initStruct->HdutyA2;
  PWMx->DZA   = initStruct->DeadzoneA;
  
  PWMx->CMPB  = initStruct->HdutyB;
  PWMx->CMPB2 = initStruct->HdutyB2;
  PWMx->DZB   = initStruct->DeadzoneB;
  
  PWMG->RELOADEN = 0x3F;
  
  PWMx->IF = 0x3F;
  PWMx->IE = ((initStruct->UpOvfIE    ? 1 : 0) << PWM_IE_UPOVF_Pos)  |
         ((initStruct->DownOvfIE  ? 1 : 0) << PWM_IE_DNOVF_Pos)  |
         ((initStruct->UpCmpAIE   ? 1 : 0) << PWM_IE_UPCMPA_Pos) |
         ((initStruct->DownCmpAIE ? 1 : 0) << PWM_IE_DNCMPA_Pos) |
         ((initStruct->UpCmpBIE   ? 1 : 0) << PWM_IE_UPCMPB_Pos) |
         ((initStruct->DownCmpBIE ? 1 : 0) << PWM_IE_DNCMPB_Pos);
  
  if(initStruct->UpOvfIE || initStruct->DownOvfIE || initStruct->UpCmpAIE || 
     initStruct->DownCmpAIE || initStruct->UpCmpBIE || initStruct->DownCmpBIE)
  {
    switch((uint32_t)PWMx)
    {
    case((uint32_t)PWM0):
      NVIC_EnableIRQ(PWM0_IRQn);
      break;
    
    case((uint32_t)PWM1):
      NVIC_EnableIRQ(PWM1_IRQn);
      break;
    }
  }
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_Start()
* ���  ˵��:	����PWM����ʼPWM���
* ��    ��: uint      t pwm			PWM0_MSK��PWM1_MSK��PWM2_MSK��PWM3_MSK��PWM4_MSK��PWM5_MSK ���䡰��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_Start(uint32_t pwm)
{
  PWMG->START |= pwm;
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_Stop()
* ���  ˵��:	�ر�PWM��ֹͣPWM���
* ��    ��: uint      t pwm			PWM0_MSK��PWM1_MSK��PWM2_MSK��PWM3_MSK��PWM4_MSK��PWM5_MSK ���䡰��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_Stop(uint32_t pwm)
{
  PWMG->START &= ~pwm;
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_Restart()
* ���  ˵��:	����PWM����PWM���������㣬Ȼ��ʹ���µ����ڡ��ߵ�ƽʱ��������ʱ���趨ֵ��ʼ����
* ��    ��: uint      t pwm			PWM0_MSK��PWM1_MSK��PWM2_MSK��PWM3_MSK��PWM4_MSK��PWM5_MSK ���䡰��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_Restart(uint32_t pwm)
{
  PWMG->RESTART = (pwm << PWMG_RESTART_PWM0_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_ReloadEn()
* ���  ˵��:	ֻ�е� Reload Enable ʱ��д�� PERIOD��CMPA��CMPB��DZA��DZB �ȼĴ�����ֵ�Żᣨ�ڼ��������ʱ�����ص��ڲ������Ĵ���
* ��    ��: uint      t pwm			PWM0_MSK��PWM1_MSK��PWM2_MSK��PWM3_MSK��PWM4_MSK��PWM5_MSK ���䡰��
* ��    ��: ��
* ע������: �����Ҫ��֤��д PERIOD��CMPA��CMPB��DZA��DZB �ȼĴ��������У���Щ�Ĵ�����ֵ���ᱻ���ص��ڲ������Ĵ������������²�����
*      ��һ����PWM_ReloadDis(PWM0_MSK | PWM1_MSK);
*      �ڶ�����д PERIOD��CMPA��CMPB��DZA��DZB �ȼĴ���
*      ��������PWM_ReloadEn(PWM0_MSK | PWM1_MSK);
******************************************************************************************************************************************/
void PWM_ReloadEn(uint32_t pwm)
{
  PWMG->RELOADEN |= pwm;
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_ReloadDis()
* ���  ˵��:	ֻ�е� Reload Enable ʱ��д�� PERIOD��CMPA��CMPB��DZA��DZB �ȼĴ�����ֵ�Żᣨ�ڼ��������ʱ�����ص��ڲ������Ĵ���
* ��    ��: uint      t pwm			PWM0_MSK��PWM1_MSK��PWM2_MSK��PWM3_MSK��PWM4_MSK��PWM5_MSK ���䡰��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_ReloadDis(uint32_t pwm)
{
  PWMG->RELOADEN &= ~pwm;
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_BrkInPolarity()
* ���  ˵��:	����ɲ��������Ч����
* ��    ��: uint      t brk			PWM_BRK0��PWM_BRK1��PWM_BRK2 ���䡰��
*      uint32_t level      0 �͵�ƽɲ��   1 �ߵ�ƽɲ��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_BrkInPolarity(uint32_t brk, uint32_t level)
{
  if(level)
    PWMG->BRKPOL |= brk;
  else
    PWMG->BRKPOL &= ~brk;
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_BrkConfig()
* ���  ˵��:	ɲ������
* ��    ��: PWM_TypeDef     PWMx 		ָ��Ҫ�����õ�PWM����Чֵ����PWM0��PWM1
*      uint32_t chn      ָ��Ҫ�����õ�PWMͨ������Чֵ����PWM_CH_A��PWM_CH_B
*      uint32_t brk      ɲ�����룬PWM_BRK0��PWM_BRK1��PWM_BRK2 ���䡰��
*      uint32_t out      ɲ��������PWMxA/PWMxB�����ƽ
*      uint32_t outN      ɲ��������PWMxAN/PWMxBN�����ƽ
*      uint32_t outHold    ɲ���źų�����0 ��������ָ�   1 ������ֵ�����������ٻָ�
*      uint32_t stpCount    ɲ��״̬���Ƿ�ֹͣ������1 ֹͣ����
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_BrkConfig(PWM_TypeDef * PWMx, uint32_t chn, uint32_t brk, uint32_t out, uint32_t outN, uint32_t outHold, uint32_t stpCount)
{
  if(chn == PWM_CH_A)
  {
    PWMx->BRKIN &= ~(0x7 << PWM_BRKIN_BRK0A_Pos);
    PWMx->BRKIN |=  (brk << PWM_BRKIN_BRK0A_Pos);
    
    PWMx->BRKCR &= ~(PWM_BRKCR_OUTA_Msk | PWM_BRKCR_OUTAN_Msk | PWM_BRKCR_OFFA_Msk);
    PWMx->BRKCR |= (out      << PWM_BRKCR_OUTA_Pos)  |
             (outN     << PWM_BRKCR_OUTAN_Pos) |
             (outHold  << PWM_BRKCR_OFFA_Pos)  |
             (stpCount << PWM_BRKCR_STPCNT_Pos);
  }
  else
  {
    PWMx->BRKIN &= ~(0x7 << PWM_BRKIN_BRK0B_Pos);
    PWMx->BRKIN |=  (brk << PWM_BRKIN_BRK0B_Pos);
    
    PWMx->BRKCR &= ~(PWM_BRKCR_OUTB_Msk | PWM_BRKCR_OUTBN_Msk | PWM_BRKCR_OFFB_Msk);
    PWMx->BRKCR |= (out      << PWM_BRKCR_OUTB_Pos)  |
             (outN     << PWM_BRKCR_OUTBN_Pos) |
             (outHold  << PWM_BRKCR_OFFB_Pos)  |
             (stpCount << PWM_BRKCR_STPCNT_Pos);
  }
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_OvfTrigger()
* ���  ˵��:	���������ʱ���������ź�����
* ��    ��: PWM_TypeDef     PWMx 		ָ��Ҫ�����õ�PWM����Чֵ����PWM0��PWM1
*      uint32_t en_up      ���ϼ���ʱ������������Ƿ񷢳������ź�
*      uint32_t en_down    ���¼���ʱ������������Ƿ񷢳������ź�
*      uint32_t trig_chn    �����ź���8��ͨ����ѡ��˴����ź�������ĸ�ͨ����ȡֵPWM_TRG_0��PWM_TRG_1��...��PWM_TRG_7
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_OvfTrigger(PWM_TypeDef * PWMx, uint32_t en_up, uint32_t en_down, uint32_t trig_chn)
{
  PWMx->OVFTRG = (en_up    << PWM_OVFTRG_UPEN_Pos) |
           (en_down  << PWM_OVFTRG_DNEN_Pos) |
           (trig_chn << PWM_OVFTRG_MUX_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_CmpTrigger()
* ���  ˵��:	����������ָ����ֵʱ���������ź�����
* ��    ��: PWM_TypeDef     PWMx 		ָ��Ҫ�����õ�PWM����Чֵ����PWM0��PWM1
*      uint16_t match      ����ֵ����matchʱ���������ź�
*      uint32_t dir      PWM_DIR_UP ���ϼ���ʱ��������matchֵ�Ƚ�   PWM_DIR_DOWN ���¼���ʱ��������matchֵ�Ƚ�
*      uint32_t width      �����Ĵ����źŵĿ��ȣ�ȡֵ0��4��8��12��...��252 ��PWM����ʱ������
*      uint32_t trig_chn    �����ź���8��ͨ����ѡ��˴����ź�������ĸ�ͨ������ȡֵPWM_TRG_0��PWM_TRG_1��...��PWM_TRG_7
*      uint32_t trig_interval  ���������0 ÿ���ڴ���   1 ���1���ڴ���һ��   2 ���2���ڴ���һ��  ...  7 ���7���ڴ���һ��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_CmpTrigger(PWM_TypeDef * PWMx, uint16_t match, uint32_t dir, uint32_t width, uint32_t trig_chn, uint32_t trig_interval)
{
  PWMx->CMPTRG = (1         << PWM_CMPTRG_EN_Pos)    |
           (match     << PWM_CMPTRG_CMP_Pos)   |
           (dir       << PWM_CMPTRG_DIR_Pos)   |
           ((0/4) << PWM_CMPTRG_WIDTH_Pos) |
           (trig_chn  << PWM_CMPTRG_MUX_Pos)   |
           /* �ڷ���ָ�����ȴ����źŵ�ͬʱ�������ڸô����źſ��ȵ� PWM->CMPTRG.ATP/8 λ�ô�����adc�����źţ�ȡֵ0--7 */
           (3         << PWM_CMPTRG_ATP_Pos);
  
  PWMx->CMPTRG2 = (trig_interval << PWM_CMPTRG2_INTV_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_OutMask()
* ���  ˵��:	������Σ���ָ�������ź�Ϊ��ʱ��PWM����̶���ƽ
* ��    ��: PWM_TypeDef     PWMx 		ָ��Ҫ�����õ�PWM����Чֵ����PWM0��PWM1
*      uint32_t chn      ָ��Ҫ�����õ�PWMͨ������Чֵ����PWM_CH_A��PWM_CH_B
*      uint32_t evt      PWMxY ����· event �����ź����Σ�ȡֵPWM_EVT_DIS��PWM_EVT_0��PWM_EVT_1��...��PWM_EVT_6
*      uint32_t out      PWMxY ���������ʱ���ʲô��ƽ
*      uint32_t evt_n      PWMxYN����· event �����ź����Σ�ȡֵPWM_EVT_DIS��PWM_EVT_0��PWM_EVT_1��...��PWM_EVT_6
*      uint32_t out_n      PWMxYN���������ʱ���ʲô��ƽ
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_OutMask(PWM_TypeDef * PWMx, uint32_t chn, uint32_t evt, uint32_t out, uint32_t evt_n, uint32_t out_n)
{
  if(chn == PWM_CH_A)
  {
    PWMx->EVMUX &= ~(PWM_EVMUX_MASKA_Msk | PWM_EVMUX_MASKAN_Msk);
    PWMx->EVMUX |= (evt   << PWM_EVMUX_MASKA_Pos) |
             (evt_n << PWM_EVMUX_MASKAN_Pos);
    
    PWMx->EVMSK &= ~(PWM_EVMSK_OUTA_Msk | PWM_EVMSK_OUTAN_Msk);
    PWMx->EVMSK |= (out   << PWM_EVMSK_OUTA_Pos)  |
             (out_n << PWM_EVMSK_OUTAN_Pos) |
             (1     << PWM_EVMSK_IMME_Pos);
  }
  else
  {
    PWMx->EVMUX &= ~(PWM_EVMUX_MASKB_Msk | PWM_EVMUX_MASKBN_Msk);
    PWMx->EVMUX |= (evt   << PWM_EVMUX_MASKB_Pos) |
             (evt_n << PWM_EVMUX_MASKBN_Pos);
    
    PWMx->EVMSK &= ~(PWM_EVMSK_OUTB_Msk | PWM_EVMSK_OUTBN_Msk);
    PWMx->EVMSK |= (out   << PWM_EVMSK_OUTB_Pos)  |
             (out_n << PWM_EVMSK_OUTBN_Pos) |
             (1     << PWM_EVMSK_IMME_Pos);
  }
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_SetPeriod()
* ���  ˵��:	��������
* ��    ��: PWM_TypeDef     PWMx 		ָ��Ҫ�����õ�PWM����Чֵ����PWM0��PWM1
*      uint16_t period      Ҫ�趨������ֵ
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_SetPeriod(PWM_TypeDef * PWMx, uint16_t period)
{
  PWMx->PERIOD = period - 1;
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_GetPeriod()
* ���  ˵��:	��ȡ����
* ��    ��: PWM_TypeDef     PWMx 		ָ��Ҫ�����õ�PWM����Чֵ����PWM0��PWM1
* ��    ��:         16_t				��ȡ��������ֵ
* ע������: ��
******************************************************************************************************************************************/
uint16_t PWM_GetPeriod(PWM_TypeDef * PWMx)
{
  return PWMx->PERIOD + 1;
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_SetHDuty()
* ���  ˵��:	���øߵ�ƽʱ��
* ��    ��: PWM_TypeDef     PWMx 		ָ��Ҫ�����õ�PWM����Чֵ����PWM0��PWM1
*      uint32_t chn      ָ��Ҫ�����õ�PWMͨ������Чֵ����PWM_CH_A��PWM_CH_B
*      uint16_t hduty      Ҫ�趨�ĸߵ�ƽʱ��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_SetHDuty(PWM_TypeDef * PWMx, uint32_t chn, uint16_t hduty)
{
  if(chn == PWM_CH_A)
    PWMx->CMPA = hduty;
  else
    PWMx->CMPB = hduty;
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_GetHDuty()
* ����˵��: ��ȡ�ߵ�ƽʱ��
* ��    ��: PWM_TypeDef     PWMx 		ָ��Ҫ�����õ�PWM����Чֵ����PWM0��PWM1
*      uint32_t chn      ָ��Ҫ�����õ�PWMͨ������Чֵ����PWM_CH_A��PWM_CH_B
* ��    ��:         16_t				��ȡ���ĸߵ�ƽʱ��
* ע������: ��
******************************************************************************************************************************************/
uint16_t PWM_GetHDuty(PWM_TypeDef * PWMx, uint32_t chn)
{
  if(chn == PWM_CH_A)
    return PWMx->CMPA;
  else
    return PWMx->CMPB;
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_SetHDuty2()
* ���  ˵��:	���øߵ�ƽʱ�������ڷǶԳ����Ķ���ģʽ
* ��    ��: PWM_TypeDef     PWMx 		ָ��Ҫ�����õ�PWM����Чֵ����PWM0��PWM1
*      uint32_t chn      ָ��Ҫ�����õ�PWMͨ������Чֵ����PWM_CH_A��PWM_CH_B
*      uint16_t hduty      Ҫ�趨��ǰ�����ڸߵ�ƽʱ��
*      uint16_t hduty2      Ҫ�趨�ĺ�����ڸߵ�ƽʱ��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_SetHDuty2(PWM_TypeDef * PWMx, uint32_t chn, uint16_t hduty, uint16_t hduty2)
{
  if(chn == PWM_CH_A)
  {
    PWMx->CMPA  = hduty;
    PWMx->CMPA2 = hduty2;
  }
  else
  {
    PWMx->CMPB  = hduty;
    PWMx->CMPB2 = hduty2;
  }
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_GetHDuty2()
* ����˵��: ��ȡ�ߵ�ƽʱ�������ڷǶԳ����Ķ���ģʽ
* ��    ��: PWM_TypeDef     PWMx 		ָ��Ҫ�����õ�PWM����Чֵ����PWM0��PWM1
*      uint32_t chn      ָ��Ҫ�����õ�PWMͨ������Чֵ����PWM_CH_A��PWM_CH_B
* ��    ��: uint16_      hduty			��ȡ����ǰ�����ڸߵ�ƽʱ��
*      uint16_t *hduty2    ��ȡ���ĺ�����ڸߵ�ƽʱ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_GetHDuty2(PWM_TypeDef * PWMx, uint32_t chn, uint16_t *hduty, uint16_t *hduty2)
{
  if(chn == PWM_CH_A)
  {
    *hduty  = PWMx->CMPA;
    *hduty2 = PWMx->CMPA2;
  }
  else
  {
    *hduty  = PWMx->CMPB;
    *hduty2 = PWMx->CMPB2;
  }
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_SetDeadzone()
* ���  ˵��:	��������ʱ��
* ��    ��: PWM_TypeDef     PWMx 		ָ��Ҫ�����õ�PWM����Чֵ����PWM0��PWM1
*      uint32_t chn      ָ��Ҫ�����õ�PWMͨ������Чֵ����PWM_CH_A��PWM_CH_B
*      uint16_t deadzone    Ҫ�趨������ʱ����ȡֵ��Χ0--1023
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_SetDeadzone(PWM_TypeDef * PWMx, uint32_t chn, uint16_t deadzone)
{
  if(chn == PWM_CH_A)
    PWMx->DZA = deadzone;
  else
    PWMx->DZB = deadzone;
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_GetDeadzone()
* ����˵��: ��ȡ����ʱ��
* ��    ��: PWM_TypeDef     PWMx 		ָ��Ҫ�����õ�PWM����Чֵ����PWM0��PWM1
*      uint32_t chn      ָ��Ҫ�����õ�PWMͨ������Чֵ����PWM_CH_A��PWM_CH_B
* ��    ��:         16_t				��ȡ��������ʱ��
* ע������: ��
******************************************************************************************************************************************/
uint16_t PWM_GetDeadzone(PWM_TypeDef * PWMx, uint32_t chn)
{
  if(chn == PWM_CH_A)
    return PWMx->DZA;
  else
    return PWMx->DZB;
}


/****************************************************************************************************************************************** 
* ���  ����:	PWM_IntEn()
* ����˵��: �ж�ʹ��
* ��    ��: PWM_TypeDef     PWMx 		ָ��Ҫ�����õ�PWM����Чֵ����PWM0��PWM1
*      uint32_t it        interrupt type����Чֵ����PWM_IT_OVF_UP��PWM_IT_OVF_DOWN��PWM_IT_CMPA_UP��PWM_IT_CMPB_UP��
*                  PWM_IT_CMPA_DOWN��PWM_IT_CMPB_DOWN ���䡰��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_IntEn(PWM_TypeDef * PWMx, uint32_t it)
{
  PWMx->IE |= it;
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_IntDis()
* ����˵��: �жϽ���
* ��    ��: PWM_TypeDef     PWMx 		ָ��Ҫ�����õ�PWM����Чֵ����PWM0��PWM1
*      uint32_t it        interrupt type����Чֵ����PWM_IT_OVF_UP��PWM_IT_OVF_DOWN��PWM_IT_CMPA_UP��PWM_IT_CMPB_UP��
*                  PWM_IT_CMPA_DOWN��PWM_IT_CMPB_DOWN ���䡰��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_IntDis(PWM_TypeDef * PWMx, uint32_t it)
{
  PWMx->IE &= ~it;
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_IntClr()
* ����˵��:�жϱ�־���
* ��    ��: PWM_TypeDef     PWMx 		ָ��Ҫ�����õ�PWM����Чֵ����PWM0��PWM1
*      uint32_t it        interrupt type����Чֵ����PWM_IT_OVF_UP��PWM_IT_OVF_DOWN��PWM_IT_CMPA_UP��PWM_IT_CMPB_UP��
*                  PWM_IT_CMPA_DOWN��PWM_IT_CMPB_DOWN ���䡰��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_IntClr(PWM_TypeDef * PWMx, uint32_t it)
{
  PWMx->IF = it;
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_IntStat()
* ����˵��: �жϱ�־��ѯ
* ��    ��: PWM_TypeDef     PWMx 		ָ��Ҫ�����õ�PWM����Чֵ����PWM0��PWM1
*      uint32_t it        interrupt type����Чֵ����PWM_IT_OVF_UP��PWM_IT_OVF_DOWN��PWM_IT_CMPA_UP��PWM_IT_CMPB_UP��
*                  PWM_IT_CMPA_DOWN��PWM_IT_CMPB_DOWN ���䡰��
* ��    ��:         32_t				0 �жϱ�־δ����   ��0 �жϱ�־������
* ע������: ��
******************************************************************************************************************************************/
uint32_t PWM_IntStat(PWM_TypeDef * PWMx, uint32_t it)
{  
  return (PWMx->IF & it);
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_BrkIntEn()
* ����˵��: ɲ���ж�ʹ��
* ��    ��: uint32      brkit			brake interrupt type����Чֵ���� PWM_BRKIT_BRK0��PWM_BRKIT_BRK0��PWM_BRKIT_BRK0 ���䡰��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_BrkIntEn(uint32_t brkit)
{
  PWMG->BRKIE |= brkit;
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_BrkIntDis()
* ����˵��: ɲ���жϽ���
* ��    ��: uint32      brkit			brake interrupt type����Чֵ���� PWM_BRKIT_BRK0��PWM_BRKIT_BRK0��PWM_BRKIT_BRK0 ���䡰��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_BrkIntDis(uint32_t brkit)
{
  PWMG->BRKIE &= ~brkit;
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_BrkIntClr()
* ����˵��:�жϱ�־���
* ��    ��: uint32      brkit			brake interrupt type����Чֵ���� PWM_BRKIT_BRK0��PWM_BRKIT_BRK0��PWM_BRKIT_BRK0 ���䡰��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void PWM_BrkIntClr(uint32_t brkit)
{
  PWMG->BRKIF = brkit;
}

/****************************************************************************************************************************************** 
* ���  ����:	PWM_BrkIntStat()
* ����˵��: ɲ���жϱ�־��ѯ
* ��    ��: uint32      brkit			brake interrupt type����Чֵ���� PWM_BRKIT_BRK0��PWM_BRKIT_BRK0��PWM_BRKIT_BRK0 ���䡰��
* ��    ��:         32_t				0 �жϱ�־δ����   ��0 �жϱ�־������
* ע������: ��
******************************************************************************************************************************************/
uint32_t PWM_BrkIntStat(uint32_t brkit)
{  
  return (PWMG->BRKIF & brkit);
}
