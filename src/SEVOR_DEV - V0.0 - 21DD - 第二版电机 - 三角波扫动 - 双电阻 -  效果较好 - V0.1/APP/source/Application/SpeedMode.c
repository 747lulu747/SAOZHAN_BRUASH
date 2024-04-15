/* --------------------------- (C) COPYRIGHT 2022 Fortiortech ShenZhen -----------------------------
    File Name      : AddFunction.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-29
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */

#include <MyProject.h>

ADCSample      AdcVarible;
PWMINPUTCAL    mcPwmInput;

/* ----------------------------------------------------------------------------------------------------------------------------
                                    调速模式
---------------------------------------------------------------------------------------------------------------------------- */


/* -------------------------------------------------------------------------------------------------
    Function Name  : SpeedMode_Control
    Description    : XX-XX-XX
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */
// PWMMode_Control  VSPMode_Control CLKMode_Control
uint16 Debug_Speed = 400;
void SpeedMode_Control(void)
{
     /* -----调速模式----- */
		#if (!StartONOFF_Enable)
		{
				#if (SPEED_MODE == PWMMODE)
				{
			      /* -----PWM占空比调速----- */
						PWMMode_Control(); //
				}
				#elif (SPEED_MODE == NONEMODE)
				{
			      /* -----给定目标值----- */
					// mcSpeedRamp.FlagONOFF = 1;//启动标志
          if(mcSpeedRamp.FlagONOFF ==1)
						mcSpeedRamp.TargetValue =  _Q15(Debug_Speed / MOTOR_SPEED_BASE); //固定转速赋值
					else
						mcSpeedRamp.TargetValue = 0;
						// mcSpeedRamp.TargetValue = _Q15(DebugSpeed / MOTOR_SPEED_BASE);// _Q15(DebugSpeed / MOTOR_SPEED_BASE); 
				}
				#elif (SPEED_MODE == VSPMODE)
				{
					  /* -----模拟电压调速----- */
						VSPMode_Control();
				}
				#elif (SPEED_MODE == CLKMODE)
				{
				    /* -----CLK频率调速----- */
            CLKMode_Control();
				}
				#endif
		}    
    #else
    {
		   /* -----启停测试----- */
        ONOFF_Starttest();
    }
    #endif
		
//		if(mcFocCtrl.SpeedLimtFlag)
//		{
//			if(mcFocCtrl.SpeedFlt<SPEED_LIMIT_RPMRecover)
//			{
//			  mcSpeedRamp.TargetValue -= 1;
//			}
//		}
//		else
//		{
//			if(mcSpeedRamp.TargetValue<(mcSpeedRamp.TargetValue_Temp-500))
//			{
//			 mcSpeedRamp.TargetValue+=1;
//			}
//			else
//			{
//			 mcSpeedRamp.TargetValue = mcSpeedRamp.TargetValue_Temp;
//			}
//		}
		
		
		/* -----调速信号的延时开关机----- */
			 if (mcSpeedRamp.DelayFlagOFF == 1)
			{
					if (mcSpeedRamp.DelayOffCount < 500)
					{
							mcSpeedRamp.DelayOffCount++;
					}
					else
					{
							mcSpeedRamp.FlagONOFF = 0;
							mcSpeedRamp.DelayOffCount = 0;
					}
			}
			else
			{
					mcSpeedRamp.DelayOffCount = 0;
			}
			
			if(mcSpeedRamp.DelayFlagON == 1)
			{
					 if (mcSpeedRamp.DelayOnCount < 100)
					{
							mcSpeedRamp.DelayOnCount++;
					}
					else
					{
						mcSpeedRamp.FlagONOFF = 1;
					}
			}
			else
			{
					mcSpeedRamp.DelayOnCount = 0;
			}
}


/************************PWM\VSP\CLK******************************/
/* -------------------------------------------------------------------------------------------------
    Function Name  : PWMMode_Control
    Description    : PWM调速处理
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */

void PWMMode_Control(void)
{
		static uint16 MotorControlVSP = 0;
	
    if (mcPwmInput.PwmUpdateFlag == 1) // 有新的duty更新
    {
        if (mcPwmInput.PwmDealFlag == 0)
        {
					  if((mcPwmInput.PWMHigh!=0)&&(mcPwmInput.PWMLow!=0))
						{
							mcPwmInput.PwmFlag          = 1;                           
							mcPwmInput.DutyTemp         = (float)(mcPwmInput.PWMHigh*1.0 / mcPwmInput.PwmArr);
							mcPwmInput.PWMDuty          = _Q15(mcPwmInput.DutyTemp);
							mcPwmInput.PwmFlag          = 0;
							mcPwmInput.PwmDealFlag      = 1;                           // 更新PWM后必须进过一次PWM判断才能重新进入
						}
						else
            {
							mcPwmInput.PWMDuty = 0;
						}
        }
        
				MotorControlVSP = mcPwmInput.PWMDuty;
        if (mcPwmInput.PwmDealFlag == 1)
        {
            if ((MotorControlVSP > ONPWMDuty) && (MotorControlVSP <= (OFFPWMDutyHigh + 1)))
            {
                mcSpeedRamp.FlagONOFF = 1;
            }
            else if (MotorControlVSP < OFFPWMDuty) //||(MotorControlVSP >= OFFPWMDutyHigh))
            {
                mcSpeedRamp.FlagONOFF = 0;
            }
            
            //转速曲线计算
            if (mcSpeedRamp.FlagONOFF == 1)
            {
               #if (Motor_Speed_Control_Mode == SPEED_LOOP_CONTROL)
                {
                    if (MotorControlVSP <= MINPWMDuty)   //最小转速运行
                    {
                        mcSpeedRamp.TargetValue = Motor_Min_Speed;
                    }
                    else if (MotorControlVSP < MAXPWMDuty) //调速
                    {
                        mcSpeedRamp.TargetValue = Motor_Min_Speed + SPEED_K * (MotorControlVSP - MINPWMDuty);
                    }
                    else                    //最大转速运行
                    {
                        mcSpeedRamp.TargetValue = Motor_Max_Speed;
                    }
                }
                #elif (Motor_Speed_Control_Mode == POWER_LOOP_CONTROL)
                {
                    if (MotorControlVSP <= MINPWMDuty)   //最小转速运行
                    {
                        mcSpeedRamp.TargetValue = Motor_Min_Power;
                    }
                    else if (MotorControlVSP < MAXPWMDuty) //调速
                    {
                        mcSpeedRamp.TargetValue = Motor_Min_Power + POWER_K * (MotorControlVSP - MINPWMDuty);
                    }
                    else             //最大转速运行
                    {
                        mcSpeedRamp.TargetValue = Motor_Max_Power;
                    }
                }
                #elif (Motor_Speed_Control_Mode == TORQUE_LOOP_CONTROL)
                {
                    if (MotorControlVSP <= MINPWMDuty)   //最小转矩
                    {
                        mcSpeedRamp.TargetValue     = Motor_Min_IQ;
                    }
                    else if (MotorControlVSP < MAXPWMDuty) //调转矩
                    {
                        mcSpeedRamp.TargetValue     = Motor_Min_IQ + IQ_K * (MotorControlVSP - MINPWMDuty);
                    }
                    else                    //最大转矩
                    {
                        mcSpeedRamp.TargetValue     = Motor_Max_IQ;
                    }
                }
                #endif
            }
            else
            {
                mcSpeedRamp.TargetValue = 0;
            }
						
						mcPwmInput.PwmDealFlag    = 0;
        }
        
        mcPwmInput.PwmUpdateFlag = 0;
        mcPwmInput.PwmArrOld     = mcPwmInput.PwmArr;//将此次周期值赋值给上次周期值
        mcPwmInput.FlowCount = 0;
				mcPwmInput.ReInitCount = 0;
    }
		else
		{
		  mcPwmInput.FlowCount++;
			if(mcPwmInput.FlowCount>10)
			{
				GPIO_Init(GPIOB, PIN11, input, pull_up, no_pull_down, 0);
				if(GPIO_GetBit(GPIOB,PIN11)==1)
				{
				  mcSpeedRamp.TargetValue = 0;//0;//Motor_Max_Speed;
					mcSpeedRamp.FlagONOFF = 0;
				}
				else
        {
					mcSpeedRamp.TargetValue = 0;
					mcSpeedRamp.FlagONOFF = 0;
				}
			}
			
			mcPwmInput.ReInitCount++;
			if(mcPwmInput.ReInitCount>20)
			{
				mcPwmInput.FlowCount = 0;
				mcPwmInput.ReInitCount = 0;
				Init_Timer();
//				mcSpeedRamp.FlagONOFF = 0;
			}			
		}
}



/* -------------------------------------------------------------------------------------------------
    Function Name  : VSPMode_Control
    Description    : 模拟电压调速时，VSP采样及调速处理
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */
void VSPMode_Control(void)
{
	  static int16 VSP=0, VSP_LSB =0;
    /*****VREF的采样获取值并滤波******/

		AdcVarible.ADCSpeed = (ADC_VSP_Data<<3);        //采集对应端口
		 VSP = LPF_General(128, VSP_LSB ,AdcVarible.ADCSpeed);
    
    if ((VSP > ONVSPDuty) && (VSP <= OFFVSPDutyHigh)) //在ONPwmDuty-OFFPwmDutyHigh之间，电机有转速运行
    {
        mcSpeedRamp.DelayFlagOFF = 0;
				mcSpeedRamp.DelayFlagON = 1;
    }
    else if ((VSP < OFFVSPDuty) || (VSP > OFFVSPDutyHigh)) //电机停机
    {
        mcSpeedRamp.DelayFlagOFF = 1;
				mcSpeedRamp.DelayFlagON = 0;
    }

    /* -----转速曲线计算----- */
    if (mcSpeedRamp.FlagONOFF == 1)                        //
    {
        #if (Motor_Speed_Control_Mode == SPEED_LOOP_CONTROL)
        {
            if (VSP <= MINVSPDuty)   //最小转速运行
            {
                mcSpeedRamp.TargetValue = Motor_Min_Speed;
            }
            else if (VSP < MAXVSPDuty) //调速
            {
                mcSpeedRamp.TargetValue = Motor_Min_Speed + SPEED_K * (VSP - MINVSPDuty);
            }
            else                    //最大转速运行
            {
                mcSpeedRamp.TargetValue = Motor_Max_Speed;
            }
        }
        #elif (Motor_Speed_Control_Mode == POWER_LOOP_CONTROL)
        {
            if (VSP <= MINVSPDuty)   //最小转速运行
            {
                mcSpeedRamp.TargetValue = Motor_Min_Power;
            }
            else if (VSP < MAXVSPDuty) //调速
            {
                mcSpeedRamp.TargetValue = Motor_Min_Power + POWER_K * (VSP - MINVSPDuty);
            }
            else             //最大转速运行
            {
                mcSpeedRamp.TargetValue = Motor_Max_Power;
            }
        }
					#elif (Motor_Speed_Control_Mode == TORQUE_LOOP_CONTROL)
					{
							if (VSP <= MINPWMDuty)   //最小转矩
							{
									mcSpeedRamp.TargetValue     = Motor_Min_IQ;
							}
							else if (VSP < MAXPWMDuty) //调转矩
							{
									mcSpeedRamp.TargetValue     = Motor_Min_IQ + IQ_K * (VSP - MINPWMDuty);
							}
							else                    //最大转矩
							{
									mcSpeedRamp.TargetValue     = Motor_Max_IQ;
							}
					}
					#elif (Motor_Speed_Control_Mode == IBUS_LOOP_CONTROL)
					{
							if (VSP <= MINPWMDuty)   //最小转矩
							{
									mcSpeedRamp.TargetValue     = Motor_Min_IQ;
							}
							else if (VSP < MAXPWMDuty) //调转矩
							{
									mcSpeedRamp.TargetValue     = Motor_Min_IQ + IQ_K * (VSP - MINPWMDuty);
							}
							else                    //最大转矩
							{
									mcSpeedRamp.TargetValue     = Motor_Max_IQ;
							}
					}
        #endif
    }
    else
    {
        mcSpeedRamp.TargetValue = 0;
        mcFocCtrl.QoutValue     = 0;
			  
    }
}


/* -------------------------------------------------------------------------------------------------
    Function Name  : CLKMode_Control
    Description    : 频率调速控制
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */

void CLKMode_Control(void)
{
	static uint16 MotorControlCLK = 0;
	
      if (mcPwmInput.PwmUpdateFlag == 1) // 有新的duty更新
    {
        if (mcPwmInput.PwmDealFlag == 0)
        {
							mcPwmInput.PwmFlag          = 1;                           
							mcPwmInput.PwmSclk          = mcPwmInput.PwmArr;
							mcPwmInput.PwmFlag          = 0;
							mcPwmInput.PwmDealFlag      = 1;                           // 更新PWM后必须进过一次PWM判断才能重新进入
        }
        
				MotorControlCLK = mcPwmInput.PwmSclk;
        if (mcPwmInput.PwmDealFlag == 1)
        {

            if ((MotorControlCLK > ONPWMSclk) && (MotorControlCLK <= (OFFPWMSclkHigh + 1)))
            {
                mcSpeedRamp.DelayFlagOFF = 0;
				        mcSpeedRamp.DelayFlagON = 1;
            }
            else if (MotorControlCLK < OFFPWMSclk) //||(MotorSpeedVSP >= OFFPwmDutyHigh))
            {
                 mcSpeedRamp.DelayFlagOFF = 1;
				         mcSpeedRamp.DelayFlagON = 0;
            }
            
            
            //转速曲线计算
            if (mcSpeedRamp.FlagONOFF == 1)
            {
               #if (Motor_Speed_Control_Mode == SPEED_LOOP_CONTROL)
                {
                    if (MotorControlCLK <= MINPWMSclk)   //最小转速运行
                    {
                        mcSpeedRamp.TargetValue = Motor_Min_Speed;
                    }
                    else if (MotorControlCLK < MAXPWMSclk) //调速
                    {
                        mcSpeedRamp.TargetValue =  SCLK_SPEED_K * MotorControlCLK;
                    }
                    else                    //最大转速运行
                    {
                        mcSpeedRamp.TargetValue = Motor_Max_Speed;
                    }
                }
                #elif (Motor_Speed_Control_Mode == POWER_LOOP_CONTROL)
                {
                   if (MotorControlCLK <= MINPWMSclk)   //最小转速运行
                    {
                        mcSpeedRamp.TargetValue = Motor_Min_Speed;
                    }
                    else if (MotorControlCLK < MAXPWMSclk) //调速
                    {
                        mcSpeedRamp.TargetValue =  SCLK_SPEED_K * MotorControlCLK;
                    }
                    else                    //最大转速运行
                    {
                        mcSpeedRamp.TargetValue = Motor_Max_Speed;
                    }
                }
                #elif (Motor_Speed_Control_Mode == TORQUE_LOOP_CONTROL)
                {
                     if (MotorControlCLK <= MINPWMSclk)   //最小转速运行
                    {
                        mcSpeedRamp.TargetValue = Motor_Min_Speed;
                    }
                    else if (MotorControlCLK < MAXPWMSclk) //调速
                    {
                        mcSpeedRamp.TargetValue =  SCLK_SPEED_K * MotorControlCLK;
                    }
                    else                    //最大转速运行
                    {
                        mcSpeedRamp.TargetValue = Motor_Max_Speed;
                    }
                }
                #endif
            }
            else
            {
                mcSpeedRamp.TargetValue = 0;
            }
						
						mcPwmInput.PwmDealFlag    = 0;
        }
        
        mcPwmInput.PwmUpdateFlag = 0;
        mcPwmInput.PwmArrOld     = mcPwmInput.PwmArr;//将此次周期值赋值给上次周期值
        mcPwmInput.FlowCount = 0;
				mcPwmInput.ReInitCount = 0;
    }
		else
		{
		  mcPwmInput.FlowCount++;
			if(mcPwmInput.FlowCount>10)
			{
				GPIO_Init(GPIOB, PIN11, input, pull_up, no_pull_down, 0);
				if(GPIO_GetBit(GPIOB,PIN11)==1)
				{
				  mcSpeedRamp.TargetValue = 0;//0;//Motor_Max_Speed;
					mcSpeedRamp.FlagONOFF = 0;
				}
				else
        {
					mcSpeedRamp.TargetValue = 0;
					mcSpeedRamp.FlagONOFF = 0;
				}
			}
			
			mcPwmInput.ReInitCount++;
		 if(mcPwmInput.ReInitCount>20)
			{
				mcPwmInput.FlowCount = 0;
				mcPwmInput.ReInitCount = 0;
				Init_Timer();
//				mcSpeedRamp.FlagONOFF = 0;
			}			
		}
}





