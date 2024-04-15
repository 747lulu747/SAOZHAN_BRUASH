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

#define		WRITE_READ_BUFFER_SIZE			(32)

#define		BYTE_DATA										(1)
#define		HALF_WORD_DATA							(2)
#define		WORD_DATA										(4)
#define		SIGLE_DATA_TYPE					  	(WORD_DATA)

#define   FLASH_RF_ADDR   						(0x00007800)
#define   FLASH_RF_PAGE_SIZE   				(0x400)
#define   FLASH_RF_INFO_SIZE   				(WRITE_READ_BUFFER_SIZE) 

#define   FLASH_INFO_ADDR   					(0x00007C00)
#define   FLASH_PAGE_SIZE   					(0x400)
#define   FLASH_INFO_SIZE   					(WRITE_READ_BUFFER_SIZE) 


#define 	REG32(addr)                  (*(volatile uint32_t *)(uint32_t)(addr))

extern uint16 Flash_Find_Offset( uint32 flash_addr, uint16 flash_page_size, uint16 flash_info_size );
extern uint16 Flash_ReadDate( uint32 flash_addr, uint16 flash_page_size, uint16 flash_info_size );

extern void PowerOn_Read(void);
extern void PowerOff_Save(void);
extern void Remote_Addr_Save(void);








#endif

