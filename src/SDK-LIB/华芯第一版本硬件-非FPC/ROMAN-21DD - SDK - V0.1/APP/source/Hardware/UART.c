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

void Init_Uart(void)
{	
	UART_InitStructure UART_initStruct;
	
	PORT_Init(PORTB, PIN12, PORTB_PIN12_UART0_RX, 1);
	PORT_Init(PORTB, PIN11, PORTB_PIN11_UART0_TX, 0);
 	
 	// UART_initStruct.Baudrate = 115200;
	// UART_initStruct.DataBits = UART_DATA_8BIT;
	// UART_initStruct.Parity = UART_PARITY_NONE;
	// UART_initStruct.StopBits = UART_STOP_1BIT;
	// UART_initStruct.RXThresholdIEn = 0;
	// UART_initStruct.TXThresholdIEn = 0;
	// UART_initStruct.TimeoutIEn = 0;
 	// UART_Init(UART0, &UART_initStruct);
	// UART_Open(UART0);

 	UART_initStruct.Baudrate = 115200;
	UART_initStruct.DataBits = UART_DATA_8BIT;
	UART_initStruct.Parity = UART_PARITY_NONE;
	UART_initStruct.StopBits = UART_STOP_1BIT;
	UART_initStruct.RXThreshold = 3;
	UART_initStruct.RXThresholdIEn = 1;
	UART_initStruct.TXThreshold = 3;
	UART_initStruct.TXThresholdIEn = 0;
	UART_initStruct.TimeoutTime = 10;		//10个字符时间内未接收到新的数据则触发超时中断
	UART_initStruct.TimeoutIEn = 1;
 	UART_Init(UART0, &UART_initStruct);
	UART_Open(UART0);
}
