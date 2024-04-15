/****************************************************************************************************************************************** 
* �ļ�����: SWM2X1_gpio.c
* ���  ˵��:	SWM2X1��Ƭ����ͨ�������������������
* ���  ֧��:	http://www.synwit.com.cn/e/tool/gbook/?bid=1
* ע������:
* �汾����    V1.0.0		2016��1��30��
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
#include "SWM2X1_gpio.h"


/****************************************************************************************************************************************** 
* ��������: GPIO_Init()
* ���  ˵��:	���ų�ʼ�����������ŷ�����������������©
* ��    ��: GPIO_TypeDef  * GPIOx	    ָ��GPIO�˿ڣ���Чֵ����GPIOA��GPIOB��GPIOM
*      uint32_t n           ָ��GPIO���ţ���Чֵ����PIN0��PIN1��PIN2��... ... PIN14��PIN15
*      uint32_t dir         ���ŷ���0 ����        1 ���
*      uint32_t pull_up     ����ʹ��
*      uint32_t pull_down     ����ʹ��
*      uint32_t open_drain     ��©ʹ��
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void GPIO_Init(GPIO_TypeDef * GPIOx, uint32_t n, uint32_t dir, uint32_t pull_up, uint32_t pull_down, uint32_t open_drain)
{
  PORT_TypeDef * PORTx = PORTA;
  
  switch((uint32_t)GPIOx)
  {
  case ((uint32_t)GPIOA):
    SYS->CLKEN0 |= (0x01 << SYS_CLKEN0_GPIOA_Pos);
    
    PORTx = PORTA;
    break;
  
  case ((uint32_t)GPIOB):
    SYS->CLKEN0 |= (0x01 << SYS_CLKEN0_GPIOB_Pos);
    
    PORTx = PORTB;
    break;
  
  case ((uint32_t)GPIOM):
    SYS->CLKEN0 |= (0x01 << SYS_CLKEN0_GPIOM_Pos);
    
    PORTx = PORTM;
    break;
  }
  
  PORT_Init(PORTx, n, 0, 1);      //PORTx.PINn��������ΪGPIO���ܣ��������뿪��
  if(dir == 1)
  {      
    GPIOx->DIR |= (0x01 << n);
  }
  else
  {
    GPIOx->DIR &= ~(0x01 << n);
  }
  
  if(pull_up == 1)     PORTx->PULLU |=  (1 << n);
  else                 PORTx->PULLU &= ~(1 << n);
#if defined(CHIP_SWM211)
  if(pull_down == 1)   PORTx->PULLD &= ~(1 << n);    // �������裺0 ����   1 �ر�
  else                 PORTx->PULLD |=  (1 << n);
#else
  if(pull_down == 1)   PORTx->PULLD |=  (1 << n);
  else                 PORTx->PULLD &= ~(1 << n);
#endif
  if(open_drain == 1)  PORTx->OPEND |=  (1 << n);
  else                 PORTx->OPEND &= ~(1 << n);
}

/****************************************************************************************************************************************** 
* ��������: GPIO_SetBit()
* ���  ˵��:	������ָ�������ŵ�ƽ�ø�
* ��    ��: GPIO_TypeDef  * GPIOx	    ָ��GPIO�˿ڣ���Чֵ����GPIOA��GPIOB��GPIOM
*      uint32_t n           ָ��GPIO���ţ���Чֵ����PIN0��PIN1��PIN2��... ... PIN14��PIN15
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void GPIO_SetBit(GPIO_TypeDef * GPIOx, uint32_t n)
{
  GPIOx->ODR |= (0x01 << n);
}

/****************************************************************************************************************************************** 
* ���  ����:	GPIO_ClrBit()
* ���  ˵��:	������ָ�������ŵ�ƽ�õ�
* ��    ��: GPIO_TypeDef  * GPIOx	    ָ��GPIO�˿ڣ���Чֵ����GPIOA��GPIOB��GPIOM
*      uint32_t n           ָ��GPIO���ţ���Чֵ����PIN0��PIN1��PIN2��... ... PIN14��PIN15
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void GPIO_ClrBit(GPIO_TypeDef * GPIOx, uint32_t n)
{
  GPIOx->ODR &= ~(0x01 << n);
}

/****************************************************************************************************************************************** 
* ��������: GPIO_InvBit()
* ���  ˵��:	������ָ�������ŵ�ƽ��ת
* ��    ��: GPIO_TypeDef  * GPIOx	    ָ��GPIO�˿ڣ���Чֵ����GPIOA��GPIOB��GPIOM
*      uint32_t n           ָ��GPIO���ţ���Чֵ����PIN0��PIN1��PIN2��... ... PIN14��PIN15
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void GPIO_InvBit(GPIO_TypeDef * GPIOx, uint32_t n)
{
  GPIOx->ODR ^= (0x01 << n);
}

/****************************************************************************************************************************************** 
* ���  ����:	GPIO_GetBit()
* ���  ˵��:	��ȡ����ָ�������ŵĵ�ƽ״̬
* ��    ��: GPIO_TypeDef  * GPIOx	    ָ��GPIO�˿ڣ���Чֵ����GPIOA��GPIOB��GPIOM
*      uint32_t n           ָ��GPIO���ţ���Чֵ����PIN0��PIN1��PIN2��... ... PIN14��PIN15
* ��    ��: ����ָ�  ���  �ŵĵ�ƽ״̬	0 �͵�ƽ	1 �ߵ�ƽ
* ע������: ��
******************************************************************************************************************************************/
uint32_t GPIO_GetBit(GPIO_TypeDef * GPIOx, uint32_t n)
{  
  return ((GPIOx->IDR >> n) & 0x01);
}

/****************************************************************************************************************************************** 
* ��������: GPIO_SetBits()
* ����˵��: ������ָ���Ĵ�n��ʼ��wλ�������ŵĵ�ƽ�ø�
* ��    ��: GPIO_TypeDef  * GPIOx	    ָ��GPIO�˿ڣ���Чֵ����GPIOA��GPIOB��GPIOM
*      uint32_t n           ָ��GPIO���ţ���Чֵ����PIN0��PIN1��PIN2��... ... PIN14��PIN15
*      uint32_t w         ָ��Ҫ�����ŵ�ƽ�øߵ����ŵĸ���
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void GPIO_SetBits(GPIO_TypeDef * GPIOx, uint32_t n, uint32_t w)
{
  uint32_t bits;
  
  bits = 0xFFFF >> (16 - w);
  
  GPIOx->ODR |= (bits << n);
}

/****************************************************************************************************************************************** 
* ���  ����:	GPIO_ClrBits()
* ����˵��: ������ָ���Ĵ�n��ʼ��wλ�������ŵĵ�ƽ�õ�
* ��    ��: GPIO_TypeDef  * GPIOx	    ָ��GPIO�˿ڣ���Чֵ����GPIOA��GPIOB��GPIOM
*      uint32_t n           ָ��GPIO���ţ���Чֵ����PIN0��PIN1��PIN2��... ... PIN14��PIN15
*      uint32_t w         ָ��Ҫ�����ŵ�ƽ�õ͵����ŵĸ���
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void GPIO_ClrBits(GPIO_TypeDef * GPIOx, uint32_t n, uint32_t w)
{
  uint32_t bits;
  
  bits = 0xFFFF >> (16 - w);
  
  GPIOx->ODR &= ~(bits << n);
}

/****************************************************************************************************************************************** 
* ��������: GPIO_InvBits()
* ����˵��: ������ָ���Ĵ�n��ʼ��wλ�������ŵĵ�ƽ��ת
* ��    ��: GPIO_TypeDef  * GPIOx	    ָ��GPIO�˿ڣ���Чֵ����GPIOA��GPIOB��GPIOM
*      uint32_t n           ָ��GPIO���ţ���Чֵ����PIN0��PIN1��PIN2��... ... PIN14��PIN15
*      uint32_t w         ָ��Ҫ�����ŵ�ƽ��ת�����ŵĸ���
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void GPIO_InvBits(GPIO_TypeDef * GPIOx, uint32_t n, uint32_t w)
{
  uint32_t bits;
  
  bits = 0xFFFF >> (16 - w);
  
  GPIOx->ODR ^= (bits << n);
}

/****************************************************************************************************************************************** 
* ���  ����:	GPIO_GetBits()
* ����˵��: ��ȡ����ָ���Ĵ�n��ʼ��wλ�������ŵĵ�ƽ״̬
* ��    ��: GPIO_TypeDef  * GPIOx	    ָ��GPIO�˿ڣ���Чֵ����GPIOA��GPIOB��GPIOM
*      uint32_t n           ָ��GPIO���ţ���Чֵ����PIN0��PIN1��PIN2��... ... PIN14��PIN15
*      uint32_t w         ָ��Ҫ�����ŵ�ƽ�øߵ����ŵĸ���
* ��    ��: ����ָ���Ĵ�n�  ʼ��wλ  ������ŵĵ�ƽ״̬	0 �͵�ƽ	1 �ߵ�ƽ
*      ����ֵ�ĵ�0λ��ʾ����n�ĵ�ƽ״̬������ֵ�ĵ�1λ��ʾ����n+1�ĵ�ƽ״̬... ...����ֵ�ĵ�wλ��ʾ����n+w�ĵ�ƽ״̬
* ע������: ��
******************************************************************************************************************************************/
uint32_t GPIO_GetBits(GPIO_TypeDef * GPIOx, uint32_t n, uint32_t w)
{
  uint32_t bits;
  
     bits = 0xFFFF >> (16 - w);
  
  return ((GPIOx->IDR >> n) & bits);
}

/****************************************************************************************************************************************** 
* ��������: GPIO_AtomicSetBit()
* ���  ˵��:	������ָ�������ŵ�ƽ�øߣ�ȷ�����š���-��-д��������ԭ���ԣ������ж�ISR��ϣ�
* ��    ��: GPIO_TypeDef  * GPIOx	    ָ��GPIO�˿ڣ���Чֵ�  ��GPIOA��GPIOB��GPIOM	
*      uint32_t n           ָ��GPIO���ţ���Чֵ����PIN0��PIN1��PIN2��... ... PIN14��PIN15
* ��    ��: ��
* ע������: ��GPIOx��16�������У���Щ����ѭ���в�������Щ���ж�ISR�в���ʱ��GPIOx�����ű��붼��GPIO_Atomic���ͺ�������
******************************************************************************************************************************************/
void GPIO_AtomicSetBit(GPIO_TypeDef * GPIOx, uint32_t n)
{  
  *(&GPIOx->DATAPIN0 + n) = 1;
}

/****************************************************************************************************************************************** 
* ���  ����:	GPIO_AtomicClrBit()
* ���  ˵��:	������ָ�������ŵ�ƽ�õͣ�ȷ�����š���-��-д��������ԭ���ԣ������ж�ISR��ϣ�
* ��    ��: GPIO_TypeDef  * GPIOx	    ָ��GPIO�˿ڣ���Чֵ�  ��GPIOA��GPIOB��GPIOM	
*      uint32_t n           ָ��GPIO���ţ���Чֵ����PIN0��PIN1��PIN2��... ... PIN14��PIN15
* ��    ��: ��
* ע������: ��GPIOx��16�������У���Щ����ѭ���в�������Щ���ж�ISR�в���ʱ��GPIOx�����ű��붼��GPIO_Atomic���ͺ�������
******************************************************************************************************************************************/
void GPIO_AtomicClrBit(GPIO_TypeDef * GPIOx, uint32_t n)
{
  *(&GPIOx->DATAPIN0 + n) = 0;
}

/****************************************************************************************************************************************** 
* ��������: GPIO_AtomicInvBit()
* ���  ˵��:	������ָ�������ŵ�ƽ��ת��ȷ�����š���-��-д��������ԭ���ԣ������ж�ISR��ϣ�
* ��    ��: GPIO_TypeDef  * GPIOx	    ָ��GPIO�˿ڣ���Чֵ�  ��GPIOA��GPIOB��GPIOM	
*      uint32_t n           ָ��GPIO���ţ���Чֵ����PIN0��PIN1��PIN2��... ... PIN14��PIN15
* ��    ��: ��
* ע������: ��GPIOx��16�������У���Щ����ѭ���в�������Щ���ж�ISR�в���ʱ��GPIOx�����ű��붼��GPIO_Atomic���ͺ�������
******************************************************************************************************************************************/
void GPIO_AtomicInvBit(GPIO_TypeDef * GPIOx, uint32_t n)
{
  *(&GPIOx->DATAPIN0 + n) = 1 - *(&GPIOx->DATAPIN0 + n);
}

/****************************************************************************************************************************************** 
* ��������: GPIO_AtomicSetBits()
* ����˵��: ������ָ���Ĵ�n��ʼ��wλ�������ŵĵ�ƽ�øߣ�ȷ�����š���-��-д��������ԭ���ԣ������ж�ISR��ϣ�
* ��    ��: GPIO_TypeDef  * GPIOx	    ָ��GPIO�˿ڣ���Чֵ�  ��GPIOA��GPIOB��GPIOM	
*      uint32_t n           ָ��GPIO���ţ���Чֵ����PIN0��PIN1��PIN2��... ... PIN14��PIN15
*      uint32_t w    ָ��Ҫ�����ŵ�ƽ�øߵ����ŵĸ���
* ��    ��: ��
* ע������: ��GPIOx��16�������У���Щ����ѭ���в�������Щ���ж�ISR�в���ʱ��GPIOx�����ű��붼��GPIO_Atomic���ͺ�������
******************************************************************************************************************************************/
void GPIO_AtomicSetBits(GPIO_TypeDef * GPIOx, uint32_t n, uint32_t w)
{
  uint32_t bits;
  
  bits = 0xFFFF >> (16 - w);
  
  __disable_irq();
  GPIOx->ODR |= (bits << n);
  __enable_irq();
}

/****************************************************************************************************************************************** 
* ���  ����:	GPIO_AtomicClrBits()
* ����˵��: ������ָ���Ĵ�n��ʼ��wλ�������ŵĵ�ƽ�õͣ�ȷ�����š���-��-д��������ԭ���ԣ������ж�ISR��ϣ�
* ��    ��: GPIO_TypeDef  * GPIOx	    ָ��GPIO�˿ڣ���Чֵ�  ��GPIOA��GPIOB��GPIOM	
*      uint32_t n           ָ��GPIO���ţ���Чֵ����PIN0��PIN1��PIN2��... ... PIN14��PIN15
*      uint32_t w         ָ��Ҫ�����ŵ�ƽ�õ͵����ŵĸ���
* ��    ��: ��
* ע������: ��GPIOx��16�������У���Щ����ѭ���в�������Щ���ж�ISR�в���ʱ��GPIOx�����ű��붼��GPIO_Atomic���ͺ�������
******************************************************************************************************************************************/
void GPIO_AtomicClrBits(GPIO_TypeDef * GPIOx, uint32_t n, uint32_t w)
{
  uint32_t bits;
  
  bits = 0xFFFF >> (16 - w);
  
  __disable_irq();
  GPIOx->ODR &= ~(bits << n);
  __enable_irq();
}

/****************************************************************************************************************************************** 
* ��������: GPIO_AtomicInvBits()
* ����˵��: ������ָ���Ĵ�n��ʼ��wλ�������ŵĵ�ƽ��ת��ȷ�����š���-��-д��������ԭ���ԣ������ж�ISR��ϣ�
* ��    ��: GPIO_TypeDef  * GPIOx	    ָ��GPIO�˿ڣ���Чֵ�  ��GPIOA��GPIOB��GPIOM	
*      uint32_t n           ָ��GPIO���ţ���Чֵ����PIN0��PIN1��PIN2��... ... PIN14��PIN15
*      uint32_t w         ָ��Ҫ�����ŵ�ƽ��ת�����ŵĸ���
* ��    ��: ��
* ע������: ��GPIOx��16�������У���Щ����ѭ���в�������Щ���ж�ISR�в���ʱ��GPIOx�����ű��붼��GPIO_Atomic���ͺ�������
******************************************************************************************************************************************/
void GPIO_AtomicInvBits(GPIO_TypeDef * GPIOx, uint32_t n, uint32_t w)
{
  uint32_t bits;
  
  bits = 0xFFFF >> (16 - w);
  
  __disable_irq();
  GPIOx->ODR ^= (bits << n);
  __enable_irq();
}
