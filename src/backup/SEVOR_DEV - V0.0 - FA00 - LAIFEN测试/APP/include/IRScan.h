#ifndef __IRSCAN_H_
#define __IRSCAN_H_


#include "MyProject.h"

/*RF Pin*/
#define    RF_PIN_DATA                       GPIO_GetBit(GPIOB, PIN7)     

/*RF Pin Scan Frequency*/ 
#define    RFSample_Frequency                (PWM_FREQUENCY)  

#define    RF_Bit_Num                        (32)  

/*RF Scan Parameter*/
#define    RFBitValue1TimeMax                 (1.9)  
#define    RFBitValue1TimeMin                 (1.3)  
#define    RFBitValue0TimeMax                 (0.8)  
#define    RFBitValue0TimeMin                 (0.2)  

#define    RFLeadCodeLowTimeMax                  (10)   
#define    RFLeadCodeLowTimeMin                  (8)    
#define    RFLeadCodeHighTimeMax                (5.5)   
#define    RFLeadCodeHighTimeMin                (3.5)    

#define    RFOverTime                          (150)  

/****************** RF433ң�ع��ܶ��� ***********************/
#define   RF_EMPTY                           (0xFF)  
#define   RF_STUDY                           (RF_MOTOR_OFF)

#if   (APP_FUN == CCT_COLOR)
  #define   RF_LED_ONOFF                    (0x002F)
  #define   RF_RGB_ONOFF                    (0x0827)
  #define   RF_RGB_RUN                      (0x048B)
#elif (APP_FUN == CCT_COLOR_OR)
  #define   RF_LED_ALLON                    (0x002F)
  #define   RF_SINGLE_COLOR_CHANGE          (0x0827)
  #define   RF_RGB_RUN                      (0x048B)
#elif (APP_FUN == CCT_W)
  #define   RF_ALL_OFF                      (0x002F)
  #define   RF_LED_ONOFF                    (0x0827)
  #define   RF_SKY_ONOFF                    (0x048B)
#elif (APP_FUN == CCT)
  #define   RF_ALL_OFF                      (0x002F)
  #define   RF_LED_ONOFF                    (0x0827)
  #define   RF_LED_QUICK_MODE								(0x048B)
#endif

#define   RF_LED_BRIGHT_INC                  (0x0689)
#define   RF_LED_BRIGHT_DEC                  (0x058A)
#define   RF_LED_MODE                        (0x0AAA)
#define   RF_LED_TEMP_INC                    (0x00AF)
#define   RF_LED_TEMP_DEC                    (0x08A7)
#define   RF_LED_3000K                       (0x0887)
#define   RF_LED_4500K                       (0x032c)
#define   RF_LED_6000K                       (0x0986)
#define   RF_NIGHT                           (0x0C23)
#define   RF_MOTOR_ONOFF                     (0x0B04)
#define   RF_SPEED_INC                       (0x0906)
#define   RF_SPEED_DEC                       (0x052A)
#define   RF_MOTOR_FR_CW                     (0x0728)
#define   RF_MOTOR_FR_CCW                    (0x030C)

#define     RF_TIMING_2H                     (0x008F)
#define     RF_TIMING_4H                     (0x018E)
#define     RF_NATURAL_WIND                  (0x0C83)



#define    RF_Bit_1_Time_Max                   (uint16)(RFBitValue1TimeMax * RFSample_Frequency)
#define    RF_Bit_1_Time_Min                   (uint16)(RFBitValue1TimeMin * RFSample_Frequency)
#define    RF_Bit_0_Time_Max                   (uint16)(RFBitValue0TimeMax * RFSample_Frequency)
#define    RF_Bit_0_Time_Min                   (uint16)(RFBitValue0TimeMin * RFSample_Frequency)

#define    RF_LeadCodeLow_Time_Max                (uint16)(RFLeadCodeLowTimeMax * RFSample_Frequency)
#define    RF_LeadCodeLow_Time_Min                (uint16)(RFLeadCodeLowTimeMin * RFSample_Frequency)

#define    RF_LeadCodeHigh_Time_Max                (uint16)(RFLeadCodeHighTimeMax * RFSample_Frequency)
#define    RF_LeadCodeHigh_Time_Min                (uint16)(RFLeadCodeHighTimeMin * RFSample_Frequency)

#define    RF_Over_Time                        (uint16)(RFOverTime * RFSample_Frequency)
#define    RF_Bit_Num_Temp                     (uint8)(RF_Bit_Num - 1)


typedef struct
{  
  uint8   Sync_Flag;            
  uint8   SyncLow_Flag;          
  uint8   Pin_Level;            
  uint8    Pin_Level_Old;        
  
  uint16  High_Level_Width;      
  uint16  Low_Level_Width;      
    
  uint8    TempBitValue;          
  uint8   TempBitValue_Flag;    
  
  uint8    Code_Cnt;               
  uint32  Code_Temp;             
  uint32  Data;                   
  
  uint8    Code_Check_Flag;      
  uint8     Decode_Success_Flag;  
  
  uint8    Press_Hold_Flag;      
  uint16  Press_Hold_Cnt;        
  
  uint16  Long_Press_Cnt;        
  uint16  Remote_Match_Cnt;  
  uint8    Remote_Match_Flag;    
  uint16  Remote_Match_Limit_Cnt;    

  uint16  Command_Code;              
  uint16  Command_Code_Test;        
  uint16  Command_Code_LongPress;   
  uint32  Address_Code;              
  uint32  Address_Code_Save[2];      
  uint8    Address_Code_Save_Num;    
  uint8    Address_Code_Save_Flag;    
  
  uint16  CheckSum_Code;
  uint16  CheckSum;  
  
  uint8    PID_Code;
  uint8    PID_Code_Old;    
        
} Remote_TypeDef;

extern Remote_TypeDef  RF;

/* Exported functions ---------------------------------------------------------------------------*/
extern void Remote_Decode(void);
extern void RemoteControl(void);

#endif

