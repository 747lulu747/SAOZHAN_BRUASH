/************************************************************/
// Include header
#include "uart_if.h"


/************************************************************/
// Macro define


/************************************************************/
// Typedefine


/************************************************************/
// Local variable
CircleBuffer_t CirBuf;


/************************************************************/
// Local function declaration
uint8_t c;


/************************************************************/
// External function define
void uart_if_loop(void) {
  if (CirBuf_Read(&CirBuf, &c, 1)) {
    log_printf("%c", c);
    protocol_input(c);
  }
}


/************************************************************/
// Local function declaration


// end of file
