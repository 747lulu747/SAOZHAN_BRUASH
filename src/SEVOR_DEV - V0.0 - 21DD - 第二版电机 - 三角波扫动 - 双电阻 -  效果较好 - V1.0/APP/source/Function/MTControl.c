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
MotStaType mcState;   // ���״̬


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
					/* -----�ر����������AD�ɼ�У׼����----- */
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
					/* -----�����ر�����ʼ��----- */
					Motor_Init();
					mcState                 = mcCharge;
					mcFocCtrl.State_Count   = Charge_Time;	
					break;
			}
			
			case mcCharge:
			{
					/* -----Ԥ��紦��----- */
					Motor_Charge();
					#if (IPMState == NormalRun)                         // ���������״̬������
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
							FocVar.IqRef = IQ_Start_CURRENT_Min; // ��������
							myObserverVar.OpenEnbl	= 1;
							myObserverVar.OpenFreq 	= 0;									
					}
					#elif (TailWind_Mode == TailWind)
					{
							/* -----˳��紦��----- */
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
						FocVar.IqRef = IQ_Start_CURRENT; // ��������
						myObserverVar.OpenEnbl	= 1;
						myObserverVar.OpenFreq 	= 0;								 							 
					}
					break;
			}	
			
			case mcAlign:
			{
					/* -----Ԥ��λ����----- */
					Motor_Align();
					break;
			}
			
			case mcStart:
			{
					/* -----���������ز������ã�����mcRun״̬----- */
					Motor_Open();
					break;
			}
			
			case mcRun:
			{
					// Motor_Run();
					#if (VFMODE)
					{
						VF_Start(VF_ACC, VF_Vq); // UQ����ǿ�ϲ��Ժ���
					}
					#else
					{
						FOC_Algorithm();
					  FocVar.IdRef = 0;    //��������ʱ����
					}
					#endif				
					/* -----����ʱ�����ź�Ϊ0��Ŀ��ֵΪ0ʱ����Stop״̬----- */
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
					/* -----ͣ��������----- */
					Motor_Stop();
					break;
			}
			
			case mcBrake:
			{
					/* -----Brake״̬�ȴ�ʱ��Ϊ0������Ready״̬----- */
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
					/* -----��������������ر����----- */
					FaultProcess();
				  #if (Timer_FGEnable)
					 {
						Cancel_FGTimer();
					 }
					#endif
				
					/* -----mcFault״̬mcFaultSourceΪFaultNoSourceʱ����Ready״̬----- */
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




