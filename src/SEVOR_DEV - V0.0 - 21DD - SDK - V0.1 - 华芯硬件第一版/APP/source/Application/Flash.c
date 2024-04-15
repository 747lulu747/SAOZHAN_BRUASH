/* --------------------------- (C) COPYRIGHT 2022 Fortiortech ShenZhen -----------------------------
    File Name      : Flash.c
    Author         : Joe Yang
    Version        : V1.0
    Date           : 2022-07-29
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */

#include <MyProject.h>


#include "Flash.h"

volatile unsigned long erase_flag = 0;
volatile unsigned long progm_flag = 0;

void Flash_WriteData(uint32 flash_addr, uint32 *data, uint32 size)
{
  __disable_irq();
  // erase_flag = 0x9A0D361F;
  // progm_flag = 0x9AFDA40C;
  FLASH_Write(flash_addr, data, size);
  __enable_irq();
}

void Flash_ReadDate(uint32 flash_addr, uint32 *data, uint32 size)
{
  uint32 read_len = 0;

  while (read_len < size) {
    data[read_len] = REG32(flash_addr + 4*read_len);
    read_len++;
  }
}

