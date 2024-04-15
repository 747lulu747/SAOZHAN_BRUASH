#include "IRScan.h"


Remote_TypeDef  RF;


void Remote_Decode(void)
{
	  RF.Pin_Level = RF_PIN_DATA;			
	
    if(RF.Pin_Level == 0)		        
    {

        if ( RF.Pin_Level_Old == 1 )  
        {
					
            if((RF.Sync_Flag) && ((RF.High_Level_Width >= RF_Bit_0_Time_Min) && (RF.High_Level_Width <= RF_Bit_0_Time_Max))) 
            {
                RF.TempBitValue = 0;					

                RF.TempBitValue_Flag = 1;			
            }
            else if ((RF.Sync_Flag) && ((RF.High_Level_Width >= RF_Bit_1_Time_Min) && (RF.High_Level_Width <= RF_Bit_1_Time_Max)))  
            {
                RF.TempBitValue = 1;					

                RF.TempBitValue_Flag = 1;			
            }
            else
            {
                RF.TempBitValue_Flag = 0;			
							  RF.Long_Press_Cnt++;
            }

            if(RF.TempBitValue_Flag)		
            {
                RF.Code_Temp |= RF.TempBitValue << ( RF_Bit_Num_Temp - RF.Code_Cnt );
                RF.Code_Cnt++;	

                if(RF.Code_Cnt > RF_Bit_Num_Temp)		
                {
                    if(RF.Code_Check_Flag == 0) 
                    {
                        
                        RF.Data  =  RF.Code_Temp;
                        
                        RF.Code_Check_Flag = 1;
                    }
                    RF.Code_Cnt 	 = 0;		
                    RF.Sync_Flag	 = 0;		
                }
            }
            else		
            {
                RF.Sync_Flag 				= 0;	
                RF.Code_Cnt					= 0;	
                RF.Code_Temp				= 0;	
            }
						
					  if((RF.High_Level_Width > RF_LeadCodeHigh_Time_Min) && (RF.High_Level_Width < RF_LeadCodeHigh_Time_Max) && (RF.SyncLow_Flag == 1) ) 
						{
							  RF.SyncLow_Flag = 0;
							  RF.Sync_Flag = 1;	
							  RF.Code_Cnt	 = 0;	
							  RF.Code_Temp = 0;	
						}								
						
        }
	
			  RF.Low_Level_Width++;			
			  RF.High_Level_Width = 0;	
			  RF.Pin_Level_Old = 0;			

    }
    else
    {
        if ( RF.Pin_Level_Old == 0 )  
        {
            if((RF.Low_Level_Width > RF_LeadCodeLow_Time_Min) && (RF.Low_Level_Width < RF_LeadCodeLow_Time_Max) && (RF.SyncLow_Flag == 0) ) 
            {
                RF.SyncLow_Flag = 1;	
                RF.Code_Cnt	 = 0;	
                RF.Code_Temp = 0;	
            }						
        }
				
			  RF.High_Level_Width++;		
			  RF.Low_Level_Width = 0;		
			  RF.Pin_Level_Old = 1;			

    }


	  if((RF.Code_Check_Flag))     	  
    {
        RF.Code_Check_Flag		=  0;
        RF.Command_Code 		 	= (RF.Data>>4) & 0x0FFF;
			  RF.Command_Code_Test 	= RF.Command_Code;
			  RF.Command_Code_LongPress	= RF.Command_Code;
			
			  if (RF.Press_Hold_Flag == 0)
				{
					  RF.Decode_Success_Flag = 1;		
					  RF.Press_Hold_Flag = 1;				
					  RF.Press_Hold_Cnt  = 0;				
						
					  RF.Long_Press_Cnt = 0;
				}
			  else if( RF.Press_Hold_Flag == 1)
				{
					  RF.Press_Hold_Cnt = 0;				
				}

    }	

}





