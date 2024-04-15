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
	// PORT_Init(PORTM, PIN3, PORTM_PIN3_UART0_TX, 0);
	// PORT_Init(PORTM, PIN4, PORTM_PIN4_UART0_RX, 1);
	
	// UART_CFG();
	// UART_Open(UART0);
}
