#ifndef __SWM2X1_DIV_H__
#define __SWM2X1_DIV_H__


void DIV_Init(DIV_TypeDef * DIVx);


/****************************************************************************************************************************************** 
* ���  ����:	DIV_UDiv()
* ���  ˵��:	ʹ��Ӳ��������ִ���޷�������������
* ��    ��: uint32_t     vidend		������
*      uint32_t divisor    ����
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
static __INLINE void DIV_UDiv(uint32_t dividend, uint32_t divisor)
{
  DIV->DIVIDEND = dividend;
  DIV->DIVISOR = divisor;
  
  DIV->CR = (1 << DIV_CR_DIVSIGN_Pos) | (1 << DIV_CR_DIVGO_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	DIV_SDiv()
* ���  ˵��:	ʹ��Ӳ��������ִ���з�������������
* ��    ��: int32_t     vidend		������
*      int32_t divisor      ����
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
static __INLINE void DIV_SDiv(int32_t dividend, int32_t divisor)
{
  DIV->DIVIDEND = dividend;
  DIV->DIVISOR = divisor;
  
  DIV->CR = (0 << DIV_CR_DIVSIGN_Pos) | (1 << DIV_CR_DIVGO_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	DIV_Div_IsBusy()
* ���  ˵��:	Ӳ���������Ƿ�����ִ�г�������
* ��    ��: ��
* ��    ��:     nt32_t		1 Ӳ������������ִ�г�������    0 Ӳ������������ɳ������㣬��ȡ��������
* ע������: ��
******************************************************************************************************************************************/
static __INLINE uint32_t DIV_Div_IsBusy(void)
{
  return (DIV->SR & DIV_SR_DIVBUSY_Msk) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ���  ����:	DIV_UDiv_Result()
* ���  ˵��:	ȡ��Ӳ����������������
* ��    ��: ��
* ��    ��: uint32_t *    otient		��
*      uint32_t *remainder    ����
* ע������: ��
******************************************************************************************************************************************/
static __INLINE void DIV_UDiv_Result(uint32_t *quotient, uint32_t *remainder)
{
  *quotient = DIV->QUO;
  *remainder = DIV->REMAIN;
}

/****************************************************************************************************************************************** 
* ���  ����:	DIV_SDiv_Result()
* ���  ˵��:	ȡ��Ӳ����������������
* ��    ��: ��
* ��    ��: int32_t *    otient		��
*      int32_t *remainder    ����
* ע������: ��
******************************************************************************************************************************************/
static __INLINE void DIV_SDiv_Result(int32_t *quotient, int32_t *remainder)
{
  *quotient = DIV->QUO & 0x7FFFFFFF;
  if(DIV->QUO & (1u << 31)) *quotient = 0 - *quotient;
  
  *remainder = DIV->REMAIN & 0x7FFFFFFF;
  if(DIV->REMAIN & (1u << 31)) *remainder = 0 - *remainder;
}

/****************************************************************************************************************************************** 
* ���  ����:	DIV_Root()
* ���  ˵��:	ʹ��Ӳ������ģ��ִ�п�������
* ��    ��: uint32_t     dicand		��������
*      uint32_t calcu_frac    0 �������Ϊ16λ����    1 �������Ϊ16λ����+16λС��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
static __INLINE void DIV_Root(uint32_t radicand, uint32_t calcu_fractional)
{
  DIV->RADICAND = radicand;
  
  DIV->CR = (1 << DIV_CR_ROOTGO_Pos) | (calcu_fractional << DIV_CR_ROOTMOD_Pos);
}

/****************************************************************************************************************************************** 
* ���  ����:	DIV_Root_IsBusy()
* ���  ˵��:	Ӳ������ģ���Ƿ�����ִ�п�������
* ��    ��: ��
* ��    ��:     nt32_t		1 Ӳ������ģ������ִ�п�������    0 Ӳ������ģ������ɿ������㣬��ȡ��������
* ע������: ��
******************************************************************************************************************************************/
static __INLINE uint32_t DIV_Root_IsBusy(void)
{
  return (DIV->SR & DIV_SR_ROOTBUSY_Msk) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ���  ����:	DIV_Root_Result()
* ���  ˵��:	ȡ��Ӳ������ģ���������
* ��    ��: ��
* ��    ��:     nt32_t		�������
* ע������: ��
******************************************************************************************************************************************/
static __INLINE uint32_t DIV_Root_Result(void)
{
  if(DIV->CR & DIV_CR_ROOTMOD_Msk)
  {
    return DIV->ROOT;
  }
  else
  {
    return DIV->ROOT >> 16;
  }
}

#endif //__SWM2X1_DIV_H__
