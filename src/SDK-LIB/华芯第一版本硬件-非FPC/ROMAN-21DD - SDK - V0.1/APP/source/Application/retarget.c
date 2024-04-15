#include <stdio.h>
#include "SWM2X1.h"
#include "SWM2X1_uart.h"


int fputc(int ch, FILE *f)
{
	while(UART_IsTXFIFOFull(UART0));
	UART_WriteByte(UART0, (uint8_t)ch);
  return ch;
}
