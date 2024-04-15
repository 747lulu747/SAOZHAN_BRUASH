/************************************************************/
// Include header
#include "protocol.h"


/************************************************************/
// Macro define


/************************************************************/
// Typedefine


/************************************************************/
// Local variable
static cmd_item_t cmd_tab[CMD_TAB_SIZE];
static uint32 input_len;
static char input_str_buffer[MAX_INPUT_LEN];


/************************************************************/
// Local function declaration


/************************************************************/
// External function define
void protocol_init(void) {
  int i;
  for (i = 0; i < CMD_TAB_SIZE; i++) {
    cmd_tab[i].fptr = NULL;
  }
  input_len = 0;
}

void protocol_input(uint8 c) {
  int i, j;
  if (input_len < MAX_INPUT_LEN) {
    input_str_buffer[input_len++] = c;
    if ('\n' == c || '\r' == c) {
      // input_str_buffer[input_len-1] = 0;
      for (i = 0; i < CMD_TAB_SIZE; i++) {
        if (cmd_tab[i].fptr) {
          for (j = 0; j < cmd_tab[i].cmd_len; j++) {
            if (input_str_buffer[j] != cmd_tab[i].cmd_str[j])
              break;
          }
          if (j == cmd_tab[i].cmd_len) {
            cmd_tab[i].fptr(&input_str_buffer[cmd_tab[i].cmd_len+1]);
            input_len = 0;
            break;
          }
        }
      }
      input_len = 0;
    }
  }
  else {
    // clear
    input_len = 0;
  }
  

}

int protocol_register(const char *cmd_str, cmd_fptr fptr) {
  int i;
  int len;

  if (!fptr)
    return -1;

  for (i = 0; i < CMD_TAB_SIZE; i++) {
    if (NULL == cmd_tab[i].fptr)
      break;
  }

  if (CMD_TAB_SIZE == i)
    return -1;

  len = strlen(cmd_str);
  if (len > MAX_CMD_STR_LEN)
    return -1;
  
  memcpy(cmd_tab[i].cmd_str, cmd_str, len);
  cmd_tab[i].fptr = fptr;
  cmd_tab[i].cmd_len = len;
	
	return 0;
}


/************************************************************/
// Local function declaration


// end of file
