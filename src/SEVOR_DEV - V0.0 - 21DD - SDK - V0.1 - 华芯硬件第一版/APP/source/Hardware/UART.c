/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */


#include "SWM211.h"
#include "UART.h"
#include "MyProject.h"
#include <stdlib.h>


UART_InitStructure init_data;

void UART_CFG() 
{
	init_data.Baudrate = 115200;
	init_data.DataBits = UART_DATA_8BIT;
	init_data.Parity = UART_PARITY_NONE;
	init_data.StopBits = UART_STOP_1BIT;
	UART_Init(UART0, &init_data);
}

void Init_Uart(void)
{
//	PORT_Init(PORTM, PIN3, PORTM_PIN3_UART0_TX, 0);
//	PORT_Init(PORTM, PIN4, PORTM_PIN4_UART0_RX, 1);
//	
//	UART_CFG();
//	UART_Open(UART0);
	
	UART_InitStructure UART_initStruct;
	
	PORT_Init(PORTB, PIN12, PORTB_PIN12_UART0_RX, 1);
	PORT_Init(PORTB, PIN11, PORTB_PIN11_UART0_TX, 0);
 	
 	UART_initStruct.Baudrate = 115200;
	UART_initStruct.DataBits = UART_DATA_8BIT;
	UART_initStruct.Parity = UART_PARITY_NONE;
	UART_initStruct.StopBits = UART_STOP_1BIT;
	UART_initStruct.RXThresholdIEn = 0;
	UART_initStruct.TXThresholdIEn = 0;
	UART_initStruct.TimeoutIEn = 0;
 	UART_Init(UART0, &UART_initStruct);
	UART_Open(UART0);
}
