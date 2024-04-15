/****************************************************************************************************************************************** 
* �ļ��  ��:	SWM211_flash.c
* ���  ˵��:	ʹ��оƬ��IAP���ܽ�Ƭ��Flashģ���EEPROM���������ݣ�����󲻶�ʧ
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
#ifdef CHIP_SWM211


#include "SWM2X1.h"
#include "SWM2X1_flash.h"


typedef int  (*IAP_Flash_Param_t)(uint32_t param, uint32_t flag);
typedef int  (*IAP_Flash_Erase_t)(uint32_t sector, uint32_t flag);
typedef int  (*IAP_Flash_Write_t)(uint32_t flash_addr, uint32_t ram_addr, uint32_t count);


IAP_Flash_Param_t IAP_Flash_Param = (IAP_Flash_Param_t)0x110004C1;
IAP_Flash_Erase_t IAP_Flash_Erase = (IAP_Flash_Erase_t)0x11000401;
IAP_Flash_Write_t IAP_Flash_Write = (IAP_Flash_Write_t)0x11000451;


/****************************************************************************************************************************************** 
* ��������: FLASH_Erase()
* ���  ˵��:	Ƭ��Flash����
* ��    ��: uint3    t addr		������ַ��������СΪ1K Byte
* ��    ��:       t32_t			FLASH_RES_OK��FLASH_RES_TO��FLASH_RES_ERR
* ע������: ��
******************************************************************************************************************************************/
uint32_t FLASH_Erase(uint32_t addr)
{  
  __disable_irq();
  
  IAP_Flash_Erase(addr / 0x400, 0x0B11FFAC);
  
  FMC->CACHE |= (1 << FMC_CACHE_CCLR_Pos);
  
  __enable_irq();
  
  return FLASH_RES_OK;
}


/****************************************************************************************************************************************** 
* ��������: FLASH_Write()
* ���  ˵��:	Ƭ��Flashд��
* ��    ��: uint3    t addr		д���ַ
*      uint32_t buff[]    Ҫд�������
*      uint32_t count    Ҫд�����ݵĸ���������Ϊ��λ���ұ�����2����������������д��2����
* ��    ��:       t32_t			FLASH_RES_OK��FLASH_RES_TO��FLASH_RES_ERR
* ע������: д�����ݸ���������2����������������д��2����
******************************************************************************************************************************************/
uint32_t FLASH_Write(uint32_t addr, uint32_t buff[], uint32_t count)
{
  // __disable_irq();
  
  IAP_Flash_Write(addr, (uint32_t)buff, count/2);
  
  FMC->CACHE |= (1 << FMC_CACHE_CCLR_Pos);
  
  // __enable_irq();
  
  return FLASH_RES_OK;
}


/****************************************************************************************************************************************** 
* ��������: Flash_Param_at_xMHz()
* ���  ˵��:	��Flash�������ó�xMHz��Ƶ������ʱ����Ĳ���
* ��    ��: ui    32_t x		ϵͳ��Ƶ����λMHz
* ��    ��: ��
* ע������: ��
******************************************************************************************************************************************/
void Flash_Param_at_xMHz(uint32_t x)
{  
  __disable_irq();
  
  if(x < 33)        // ����ȴ�����
    IAP_Flash_Param(0x89241, 0x0B11FFAC);
  else if(x < 66)      // 1 ���ȴ�����
    IAP_Flash_Param(0x89241, 0x0B11FFAC);
  else          // 2 ���ȴ�����
    IAP_Flash_Param(0x8A241, 0x0B11FFAC);
  
  __enable_irq();
}


#endif
