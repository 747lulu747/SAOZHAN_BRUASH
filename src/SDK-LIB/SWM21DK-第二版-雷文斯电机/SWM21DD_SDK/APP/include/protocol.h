/************************************************************/
// Include header
#ifndef PROTOCOL_H
#define PROTOCOL_H

#include "MyProject.h"


/************************************************************/
// Macro define
#define MAX_INPUT_LEN           (32)
#define MAX_CMD_STR_LEN         (32)
#define CMD_TAB_SIZE            (20)


/************************************************************/
// Typedefine
typedef void (*cmd_fptr) (char *cmd_str);
typedef struct {
  cmd_fptr fptr;
  char cmd_str[MAX_CMD_STR_LEN];
  uint32 cmd_len;
} cmd_item_t;

/************************************************************/
// External variable declaration


/************************************************************/
// External function declaration
void protocol_init(void);
void protocol_input(uint8 c);
int protocol_register(const char *cmd_str, cmd_fptr fptr);


#endif
// end of file
