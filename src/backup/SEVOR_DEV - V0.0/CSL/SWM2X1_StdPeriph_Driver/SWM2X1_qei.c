/****************************************************************************************************************************************** 
* �ļ�����: SWM2X1_qei.c
* ���  ˵��:	SWM2X1��Ƭ���������������ӿ�QEI����������
* ���  ֧��:	http://www.synwit.com.cn/e/tool/gbook/?bid=1
* ע������:
* �汾����    V1.0.0		2013��06��30��
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
#include "SWM2X1_qei.h"


/****************************************************************************************************************************************** 
* ��������: QEI_Init()
* ����˵��: �����������ӿ�QEI��ʼ��
* ��    ��: QEI_TypeDe    * QEIx		ָ��Ҫ�����õ������������ӿڣ���Чֵ����QEI
*      QEI_InitStructure * initStruct    ���������������ӿ�����趨ֵ�Ľṹ��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void QEI_Init(QEI_TypeDef * QEIx,QEI_InitStructure * initStruct)
{
  switch((uint32_t)QEIx)
  {
  case ((uint32_t)QEI):
    SYS->CLKEN1 |= (1 << SYS_CLKEN1_QEI_Pos);
    break;
  }
  
  QEI_Stop(QEIx);    //����ǰ�ر�QEIģ��
  
  QEIx->CR = (initStruct->swapAB << QEI_CR_ABSWAP_Pos) |
           (initStruct->mode   << QEI_CR_X2X4_Pos)   |
           (1                  << QEI_CR_RSTSRC_Pos) |
           (1                  << QEI_CR_MODE_Pos);

  QEIx->POSCNT = 0;
  QEIx->MAXCNT = initStruct->maxcnt;

  QEIx->IC = 0x0F;
  QEIx->IE = 0x0F;
  QEIx->IM = (initStruct->intINDEXEn << QEI_IM_INDEX_Pos) |
         (initStruct->intMATCHEn << QEI_IM_MATCH_Pos) |
         (initStruct->intCNTOVEn << QEI_IM_CNTOV_Pos) |
         (initStruct->intERROREn << QEI_IM_ERROR_Pos);

  if(initStruct->intINDEXEn | initStruct->intMATCHEn | initStruct->intCNTOVEn | initStruct->intERROREn)
  {
    NVIC_EnableIRQ(GPIOB4_GPIOB10_QEI_IRQn);
  }
}

/****************************************************************************************************************************************** 
* ��������: QEI_Start()
* ����˵��: ����ָ��QEI
* ��    ��: QEI_TypeDe    * QEIx		ָ��Ҫ�����õ������������ӿڣ���Чֵ����QEI
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void QEI_Start(QEI_TypeDef * QEIx)
{
  QEIx->CR |= (1 << QEI_CR_ENA_Pos);
}

/****************************************************************************************************************************************** 
* ��������: QEI_Stop()
* ����˵��: �ر�ָ��QEI
* ��    ��: QEI_TypeDe    * QEIx		ָ��Ҫ�����õ������������ӿڣ���Чֵ����QEI
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void QEI_Stop(QEI_TypeDef * QEIx)
{
  QEIx->CR &= ~(1 << QEI_CR_ENA_Pos);
}

/****************************************************************************************************************************************** 
* ��������: QEI_IntEn()
* ����˵��: QEI�ж�ʹ��
* ��    ��: QEI_TypeDe    * QEIx		ָ��Ҫ�����õ������������ӿڣ���Чֵ����QEI
*      uint32_t it        interrupt type��ȡֵQEI_INT_INDEX��QEI_INT_MATCH��QEI_INT_CNTOV��QEI_INT_ERROR �����
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void QEI_IntEn(QEI_TypeDef * QEIx, uint32_t it)
{
  QEIx->IM |= it;
  
  switch((uint32_t)QEIx)
  {
  case ((uint32_t)QEI):
    NVIC_EnableIRQ(GPIOB4_GPIOB10_QEI_IRQn);
    break;
  }
}

/****************************************************************************************************************************************** 
* ��������: QEI_IntDis()
* ����˵��: QEI�жϹر�
* ��    ��: QEI_TypeDe    * QEIx		ָ��Ҫ�����õ������������ӿڣ���Чֵ����QEI
*      uint32_t it        interrupt type��ȡֵQEI_INT_INDEX��QEI_INT_MATCH��QEI_INT_CNTOV��QEI_INT_ERROR �����
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void QEI_IntDis(QEI_TypeDef * QEIx, uint32_t it)
{
  QEIx->IM &= ~it;
}

/****************************************************************************************************************************************** 
* ��������: QEI_IntClr()
* ����˵��: QEI�жϱ�־���
* ��    ��: QEI_TypeDe    * QEIx		ָ��Ҫ�����õ������������ӿڣ���Чֵ����QEI
*      uint32_t it        interrupt type��ȡֵQEI_INT_INDEX��QEI_INT_MATCH��QEI_INT_CNTOV��QEI_INT_ERROR �����
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void QEI_IntClr(QEI_TypeDef * QEIx, uint32_t it)
{
  QEIx->IC = it;
}

/****************************************************************************************************************************************** 
* ��������: QEI_IntStat()
* ����˵��: QEI�ж�״̬��ѯ
* ��    ��: QEI_TypeDe    * QEIx		ָ��Ҫ�����õ������������ӿڣ���Чֵ����QEI
*      uint32_t it        interrupt type��ȡֵQEI_INT_INDEX��QEI_INT_MATCH��QEI_INT_CNTOV��QEI_INT_ERROR �����
* ��    ��:         32_t				0 û���жϷ���    ��0ֵ ���жϷ���
* ע������: ��
******************************************************************************************************************************************/
uint32_t QEI_IntStat(QEI_TypeDef * QEIx, uint32_t it)
{
  return (QEIx->IF & it);
}
