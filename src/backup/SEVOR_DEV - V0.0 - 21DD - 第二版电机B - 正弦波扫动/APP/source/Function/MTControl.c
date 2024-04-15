/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */


#include <MyProject.h>


#define VFMODE   (Enable)                 // Enable==1  DisEnable==0
uint16  VF_ACC = 10, VF_Vq = 4000;
MotStaType mcState;   // 电机状态


/* -------------------------------------------------------------------------------------------------
    Function Name  : MC_Control
    Description    : XX-XX-XX
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */
__attribute__((section("PlaceInRAM")))
void MC_Control(void)
{
	switch (mcState)
	{
			case mcReady:
			{
					/* -----关闭输出，开启AD采集校准电流----- */
					Motor_Ready();
				  mcFocCtrl.Run_Cnt=0;
					if((mcCurOffset.OffsetFlag == 1) && (mcSpeedRamp.FlagONOFF == 1))
					{
							mcState = mcInit;
							#if (Timer_FGEnable)
							{
									FGOutput_Timer();
							}
							#endif
					}		
					break;
			}
			
			case mcInit:
			{			
					/* -----电机相关变量初始化----- */
					Motor_Init();
					mcState                 = mcCharge;
					mcFocCtrl.State_Count   = Charge_Time;	
					break;
			}
			
			case mcCharge:
			{
					/* -----预充电处理----- */
					Motor_Charge();
					#if (IPMState == NormalRun)                         // 正常按电机状态机运行
					{
							if (mcFocCtrl.State_Count == 0)
							{
									mcState = mcTailWind;									
							}
							// mcFocCtrl.State_Count2=20;
					}
					#endif
					break;
			}
			
			case mcVFstart:
			{			
					break;
			}
			
			case mcTailWind:
			{
					#if (TailWind_Mode == NoTailWind)
					{		
							mcState = mcRun;
							FocVar.IqRef = IQ_Start_CURRENT_Min; // 启动电流
							myObserverVar.OpenEnbl	= 1;
							myObserverVar.OpenFreq 	= 0;									
					}
					#elif (TailWind_Mode == TailWind)
					{
							/* -----顺逆风处理----- */
							Motor_TailWind();
					}
					#endif							
					break;
			}
			
			case mcPosiCheck:
			{												
					RIPDParam.RIPD_StartFg = 1;
					RIPD_GetRisingCurrentFunct();  	
					if(RIPDParam.RIPD_EndFg)	
					{
						Init_ADC();
						mcState = mcRun;
						FocVar.IqRef = IQ_Start_CURRENT; // 启动电流
						myObserverVar.OpenEnbl	= 1;
						myObserverVar.OpenFreq 	= 0;								 							 
					}
					break;
			}	
			
			case mcAlign:
			{
					/* -----预定位处理----- */
					Motor_Align();
					break;
			}
			
			case mcStart:
			{
					/* -----电机启动相关参数配置，进入mcRun状态----- */
					Motor_Open();
					break;
			}
			
			case mcRun:
			{
					// Motor_Run();
					#if (VFMODE)
					{
						VF_Start(VF_ACC, VF_Vq); // UQ开环强拖测试函数
					}
					#else
					{
						FOC_Algorithm();
					  FocVar.IdRef = 0;    //不加弱磁时，打开
					}
					#endif				
					/* -----运行时开机信号为0且目标值为0时进入Stop状态----- */
					Motor_Stop();
					break;
			}
			
			case mcStop:
			{
					#if (Timer_FGEnable)
					{
						Cancel_FGTimer();
					}
					#endif
					/* -----停机处理函数----- */
					Motor_Stop();
					break;
			}
			
			case mcBrake:
			{
					/* -----Brake状态等待时间为0后跳回Ready状态----- */
					if (mcFocCtrl.State_Count == 0)
					{
						#if (Timer_FGEnable)
						{
							Cancel_FGTimer();
						}
						#endif						
						MOE_Disable;
						// PORT_SixDrive_DisEnable();
						mcSpeedRamp.FlagONOFF = 0;
						mcState = mcReady;
					}
					break;
			}
			
			case mcFault:
			{
					#if 1
					/* -----进入错误处理函数，关闭输出----- */
					FaultProcess();
				  #if (Timer_FGEnable)
					 {
						Cancel_FGTimer();
					 }
					#endif
				
					/* -----mcFault状态mcFaultSource为FaultNoSource时跳回Ready状态----- */
					if (mcFaultSource == FaultNoSource)
					{
							mcState = mcReady;
					}
					#endif
					break;
			}
			
			default:
					break;
		}
}




