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

uint32	DataReadBuffer[WRITE_READ_BUFFER_SIZE]	   = {0};		//��ȡ������
uint32	DataWriteBuffer[WRITE_READ_BUFFER_SIZE]    = {0};		//д�뻺����


void PowerOn_Read(void)
{
	  Flash_ReadDate(FLASH_RF_ADDR, FLASH_RF_PAGE_SIZE, FLASH_RF_INFO_SIZE);

    RF.Address_Code_Save_Num		= ( DataReadBuffer[0] & 0x000000FF );
    RF.Address_Code_Save[0]			= ( DataReadBuffer[1] & 0x000FFFFF );
    RF.Address_Code_Save[1]			= ( DataReadBuffer[2] & 0x000FFFFF );

    if(RF.Address_Code_Save_Num == 0x000000FF)
       RF.Address_Code_Save_Num = 0;	
		
	  if(RF.Address_Code_Save_Num > 1)	
		  RF.Address_Code_Save_Num = 0;

	  Flash_ReadDate(FLASH_INFO_ADDR, FLASH_PAGE_SIZE, FLASH_INFO_SIZE);		
	
	  IRControl.TargetSpeed  		= ( DataReadBuffer[1] & 0x000000FF );
	  if(IRControl.TargetSpeed == 0x000000FF)
		  IRControl.TargetSpeed = 1;
	  if (IRControl.TargetSpeed > 6)
		  IRControl.TargetSpeed = 6;
	  IRControl.OldTargetSpeed = IRControl.TargetSpeed;
		 
	  mcCtrl.dir  			= ( DataReadBuffer[2] & 0x000000FF );
	  if(mcCtrl.dir == 0x000000FF)
		  mcCtrl.dir = CW;
		
	  IRControl.LEDStatus = ( DataReadBuffer[3] & 0x000000FF );
	  if (0xFF == IRControl.LEDStatus)
		  IRControl.LEDStatus = 1;
		#if (APP_FUN == CCT)
			IRControl.LEDStatus = ON;
			IRControl.all_led_status = 1;
		#endif
			
	  IRControl.exp_brightness = ( DataReadBuffer[4] & 0x000000FF );
	  if (0xFF == IRControl.exp_brightness)
		  IRControl.exp_brightness = 100;
	  if (IRControl.exp_brightness > 100)
		  IRControl.exp_brightness = 100;	
		
	  IRControl.LED_Mode = ( DataReadBuffer[5] & 0x000000FF );
	  if (0xFF == IRControl.LED_Mode)
		  IRControl.LED_Mode = LIGHT_MODE_4500K;
	  if (IRControl.LED_Mode > LIGHT_MODE_NIGHT)
		  IRControl.LED_Mode = LIGHT_MODE_4500K;	
		
	  // light_step_change();
	
	  if (0xFFFFFFFF == DataReadBuffer[6]) {
		  IRControl.LED_W_CH_step = 0.5;
		}
	  else {
		  IRControl.LED_W_CH_step = *((float *)(&DataReadBuffer[6]));
		}
	  if (0xFFFFFFFF == DataReadBuffer[7]) {
		  IRControl.LED_Y_CH_step = 0.5;
		}
	  else {
		  IRControl.LED_Y_CH_step = *((float *)(&DataReadBuffer[7]));
		}
		
		if (IRControl.LEDStatus) {
			light_loop();
			light_pwm_jump_to_target();
			light_pwm_update();
		}
		
		#if (APP_FUN == CCT_COLOR)
			rgb_onoff = (DataReadBuffer[8] & 0x000000FF);
			if (0xFF == rgb_onoff) 
				rgb_onoff = 0;
			rgb_mode = (run_mode_e)((DataReadBuffer[9] & 0x000000FF));
			if (0xFF == rgb_mode) 
				rgb_mode = CONST_POWER;
			if (rgb_mode > NIGHT) 
				rgb_mode = CONST_POWER;

			if (!rgb_onoff && !IRControl.LEDStatus) {
				IRControl.LEDStatus = ON;
				light_step_change();
				light_loop();
				light_pwm_jump_to_target();
				light_pwm_update();
			}
		#elif (APP_FUN == CCT_COLOR_OR)
			rgb_onoff = (DataReadBuffer[8] & 0x000000FF);
			if (0xFF == rgb_onoff) 
				rgb_onoff = 0;
			
			rgb_mode = (run_mode_e)((DataReadBuffer[9] & 0x000000FF));
			if (0xFF == rgb_mode) 
				rgb_mode = CONST_POWER;
			if (rgb_mode > MAX_MODE) 
				rgb_mode = CONST_POWER;
			
			if (!rgb_onoff && !IRControl.LEDStatus) {
				IRControl.LEDStatus = ON;
				light_step_change();
				light_loop();
				light_pwm_jump_to_target();
				light_pwm_update();
			}
		#elif (APP_FUN == CCT_W)
			IRControl.sky_statue = (DataReadBuffer[8] & 0x000000FF);
			if (0xFF == IRControl.sky_statue) {
				IRControl.sky_statue = 0;
			}
			if (IRControl.sky_statue) {
				SKY_ON();
			}
			else {
				SKY_OFF();
			}
			if (!IRControl.sky_statue && !IRControl.LEDStatus) {
				IRControl.LEDStatus = ON;
				// light_step_change();
				light_loop();
				light_pwm_jump_to_target();
				light_pwm_update();
			}
		#endif
			
		// software
		IRControl.software_T = (DataReadBuffer[15] & 0x000000FF);
		if (0xFF == IRControl.software_T) {
			IRControl.software_T = SOFTWARE_T_OFF;
		}
		if (SOFTWARE_T_ON == IRControl.software_T) {
			light_wall_switch();
      #if (APP_FUN == CCT_COLOR)
        rgb_onoff_set(0);
      #elif (APP_FUN == CCT_COLOR_OR)
        rgb_onoff_set(0);
      #elif (AFF_FUN == CCT_W)
        SKY_OFF();
      #endif
		}

    IRControl.LED_read_from_flash = 1;
}

void PowerOff_Save(void)
{
    uint16 Info_offset;

    DataWriteBuffer[0] = IRControl.ONOFFStatus;
    DataWriteBuffer[1] = IRControl.TargetSpeed;
    DataWriteBuffer[2] = mcCtrl.dir;
    DataWriteBuffer[3] = IRControl.LEDStatus;
    DataWriteBuffer[4] = IRControl.exp_brightness;		
    DataWriteBuffer[5] = IRControl.LED_Mode;
		DataWriteBuffer[6] = *((uint32_t *)(&(IRControl.LED_W_CH_step)));
		DataWriteBuffer[7] = *((uint32_t *)(&(IRControl.LED_Y_CH_step)));
		#if (APP_FUN == CCT_COLOR || APP_FUN == CCT_COLOR_OR)
			DataWriteBuffer[8] = rgb_onoff;
			DataWriteBuffer[9] = rgb_mode;
		#elif (APP_FUN == CCT_W)
			DataWriteBuffer[8] = IRControl.sky_statue;
		#endif
	DataWriteBuffer[15] = IRControl.software_T;

		Info_offset = Flash_ReadDate(FLASH_INFO_ADDR, FLASH_PAGE_SIZE, FLASH_INFO_SIZE);	
    	
	  if( (DataWriteBuffer[0] 	!= DataReadBuffer[0]) || 
				(DataWriteBuffer[1] 	!= DataReadBuffer[1]) || 
				(DataWriteBuffer[2] 	!= DataReadBuffer[2]) ||
				(DataWriteBuffer[3] 	!= DataReadBuffer[3]) ||
				(DataWriteBuffer[4] 	!= DataReadBuffer[4]) ||
				(DataWriteBuffer[5] 	!= DataReadBuffer[5]) ||
				(DataWriteBuffer[6] 	!= DataReadBuffer[6]) ||
				(DataWriteBuffer[7] 	!= DataReadBuffer[7]) ||
				(DataWriteBuffer[8] 	!= DataReadBuffer[8]) ||
				(DataWriteBuffer[9] 	!= DataReadBuffer[9]) ||
				(DataWriteBuffer[15] 	!= DataReadBuffer[15])
		  )
	  {
		  // __disable_irq();
		  progm_flag = 0x9AFDA40C;
		  FLASH_Write((FLASH_INFO_ADDR + Info_offset), DataWriteBuffer, WRITE_READ_BUFFER_SIZE);
		  // __enable_irq();
	  }		
}

void Remote_Addr_Save(void)
{

}

uint16 Flash_ReadDate( uint32 flash_addr, uint16 flash_page_size, uint16 flash_info_size )
{
    uint16 read_len;
    uint16 info_offset;

    info_offset = Flash_Find_Offset(flash_addr, flash_page_size, flash_info_size);

    read_len = flash_info_size;
    while(read_len > 0)
    {
			  DataReadBuffer[flash_info_size - read_len] = REG32(flash_addr + info_offset - SIGLE_DATA_TYPE * (read_len));
        read_len--;
    }

    if( info_offset >= (flash_page_size - SIGLE_DATA_TYPE * flash_info_size) )
    {
        __disable_irq();
			  erase_flag = 0x9A0D361F;
        FLASH_Erase(flash_addr);
			  progm_flag = 0x9AFDA40C;
        FLASH_Write(flash_addr, DataWriteBuffer, WRITE_READ_BUFFER_SIZE);	
        __enable_irq();
        info_offset = 0;
    }

    return info_offset;
}

uint16 Flash_Find_Offset( uint32 flash_addr, uint16 flash_page_size, uint16 flash_info_size )
{
    uint16 offset = 0;
    uint32 value;

    while(offset < flash_page_size)
    {
        value = REG32(flash_addr + offset);

        if(value == 0xFFFFFFFF)
        {
            break;
        }
        else
        {
            offset += SIGLE_DATA_TYPE * flash_info_size;
        }
    }

    return offset;
}

