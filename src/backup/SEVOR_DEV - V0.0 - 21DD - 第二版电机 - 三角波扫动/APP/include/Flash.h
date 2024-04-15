/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : Flash.h
    Author         : 
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */
/* Define to prevent recursive inclusion -------------------------------------*/

#ifndef __FLASH_H_
#define __FLASH_H_

#include <MyProject.h>

#define		BYTE_DATA										    (1)
#define		HALF_WORD_DATA							    (2)
#define		WORD_DATA										    (4)
#define		SIGLE_DATA_TYPE					  	    (WORD_DATA)

#define   FLASH_PAGE_SIZE   				      (0x400)
#define   FLASH_SWING_COMPETATION_ADDR    (0x00007800)
#define 	REG32(addr)                      (*(volatile uint32_t *)(uint32_t)(addr))


void Flash_WriteData(uint32 flash_addr, uint32 *data, uint32 size);
void Flash_ReadDate(uint32 flash_addr, uint32 *data, uint32 size);








#endif

