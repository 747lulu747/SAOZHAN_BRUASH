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

SysState							mcSysState;
FOCCTRL               mcFocCtrl;
MCRAMP                mcSpeedRamp;
volatile MotorFRTypeDef        mcFRState;
ONVarible             ONOFFTest;

uint8		HallStateNow  = 0;
uint8		LastHallState = 0;
uint16  UpdateAngle   = 0;

static const uint16 HallAngle[6] =
{
    16384,			//90         1
    38229,			//210       2
    27307,			//150       3
    60074,			//330       4
    5461, 			//30         5
    49152,			//270       6
};

uint16	HallOffset1 	  = 14435;  //�Ƕ�У׼1

uint16	HallOffset2 	  = 30832;   //�Ƕ�У׼2


//uint8   Run_Cnt 		  = 0;

/* -------------------------------------------------------------------------------------------------
    Function Name  : LPF_General
    Description    : XX-XX-XX
    Date           : 2022-06-17
    Parameter      : LPF_BW: [����/��] �˲�ϵ��
										 Original_Val: [����/��] ��ǰ���˲�ֵ
										 LPF_Value: [����/��]  ��һ���˲�ֵ 
------------------------------------------------------------------------------------------------- */
__attribute__((section("PlaceInRAM")))
int16 LPF_General(int16 LPF_BW,int16 Original_Val,int16 LPF_Value)
{
	  int16 Result_LPF;
	  int32 Temp_Value;
		Temp_Value = ((int16)LPF_BW*(Original_Val - LPF_Value))>>15;
		Result_LPF = LPF_Value + (int16)Temp_Value;
	  return Result_LPF;
}

/* -------------------------------------------------------------------------------------------------
    Function Name  : LPFFunction
    Description    : һ�׵�ͨ�˲���
    Date           : 2022-06-17
    Parameter      : LPF_BW: [����/��] �˲�ϵ��
										 Original_Val: [����/��] ��ǰ���˲�ֵ
										 LPF_Value: [����/��]  ��һ���˲�ֵ 
------------------------------------------------------------------------------------------------- */
__attribute__((section("PlaceInRAM")))
int16 LPFFunction(uint16 LPF_BW, int16 Original_Val, int16 LPF_Value)
{
	  int32 Result_LPF;
		Result_LPF = LPF_Value + ((int32)LPF_BW*(Original_Val - LPF_Value)>>15);
	  return Result_LPF;
}


uint16 Abs_F16(int16 value)
{
	if(value < 0)
	{
		return (- value);
	}
	else
	{
		return (value);
	}
}

/* -------------------------------------------------------------------------------------------------
    Function Name  : PI_Init
    Description    : ��·PI�����ĳ�ʼ��
    Date           : 2022-07-28
    Parameter      : None
------------------------------------------------------------------------------------------------- */

void PI_Init(void)
{
		/*- �ṹ������ -*/
		memset(&Id_Controller, 0, sizeof(MC_CONTROLLER_PI)); 
		memset(&Iq_Controller, 0, sizeof(MC_CONTROLLER_PI)); 
		memset(&Id_Q15Control, 0, sizeof(MC_CONTRO_PI)); 
		memset(&Iq_Q15Control, 0, sizeof(MC_CONTRO_PI)); 	
		memset(&Spd_Controller, 0, sizeof(MC_CONTROLLER_PI)); 

    // �⻷PI����
    Spd_Controller.Kp 			= SKP;
    Spd_Controller.Ki 			= SKI;
		Spd_Controller.OutMax		= SOUTMAX;
		Spd_Controller.OutMin		= SOUTMIN;


/********************Q15��ʽ����***************************/
		//  D�����
		Iq_Q15Control.Kp				= DQKPStart;//DQKP;//_Q15(1.0);
		Iq_Q15Control.Ki				= DQKIStart;//DQKI;//_Q15(0.01);
		// Init Q axis current controller variables and limit
		Iq_Q15Control.OutMax 		= QOUTMAX;// _Q30(0.9);	 // Max limit
    Iq_Q15Control.OutMin 		= QOUTMIN;//-_Q30(0.9);	 // Min limit
		

		// Q�����
		Id_Q15Control.Kp				= DQKPStart;//DQKP;//_Q15(1.0);
		Id_Q15Control.Ki				= DQKIStart;//DQKI;//_Q15(0.01);
		// Init Q axis current controller variables and limit
		Id_Q15Control.OutMax 		=  DOUTMAX;//_Q30(0.4);	 // Max limit
    Id_Q15Control.OutMin 		=  DOUTMIN;//-_Q30(0.4);	 // Min limit
}

/* -------------------------------------------------------------------------------------------------
    Function Name  : ONOFF_Starttest
    Description    : XX-XX-XX
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */
void ONOFF_Starttest(void)
{
    if (ONOFFTest.ONOFF_Flag == 1)
    {
        ONOFFTest.ON_Count++;

        if (ONOFFTest.ON_Count > StartON_Time)
        {
            ONOFFTest.ON_Count        = 0;
            ONOFFTest.ONOFF_Times++;
            ONOFFTest.ONOFF_Flag      = 0;
            mcSpeedRamp.FlagONOFF     = 0;
            mcSpeedRamp.TargetValue   = 0;
        }
    }
    else
    {
        if (mcState != mcFault)
        {
            ONOFFTest.OFF_Count++;

            if (ONOFFTest.OFF_Count > StartOFF_Time)
            {
                ONOFFTest.OFF_Count       = 0;
                ONOFFTest.ONOFF_Flag      = 1;
                mcSpeedRamp.FlagONOFF     = 1;
                mcSpeedRamp.TargetValue   = _Q15(800 / MOTOR_SPEED_BASE);
            }
        }
    }
}



/* -------------------------------------------------------------------------------------------------
    Function Name  : Speed_response
    Description    : XX-XX-XX
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */


uint16 set_speed = 1500;
uint16  QOUTMAXVALUE_set=QOUTMAXVALUE;
void Speed_response(void)
{
//	mcSpeedRamp.TargetValue = set_speed;//
//	mcSpeedRamp.TargetValue = _Q15(set_speed / MOTOR_SPEED_BASE);
	if ((mcState == mcRun) || (mcState == mcStop))
	{
		switch (mcFocCtrl.CtrlMode)
		{
			case 0:
			{
				if(mcFocCtrl.SpeedFlt > Motor_Loop_Speed)//>=MOTOR_LOOP_RPM
				{
					mcFocCtrl.CtrlMode= 1;
				
				 Iq_Q15Control.Kp				= DQKP;
				 Iq_Q15Control.Ki				= DQKI;
						
				 Id_Q15Control.Kp				= DQKP;
				 Id_Q15Control.Ki				= DQKI;
				      
					#if (Motor_Speed_Control_Mode == SPEED_LOOP_CONTROL)
					{
						mcSpeedRamp.ActualValue = mcFocCtrl.SpeedFlt;
					}
					#elif (Motor_Speed_Control_Mode == POWER_LOOP_CONTROL)
					{
						mcSpeedRamp.ActualValue = mcFocCtrl.Powerlpf;
					}
					#elif (Motor_Speed_Control_Mode == UQVolt_LOOP_CONTROL)
					{
						mcSpeedRamp.ActualValue = mcFocCtrl.UqFlt;
					}
					#elif (Motor_Speed_Control_Mode == IBUS_LOOP_CONTROL)
					{
						mcSpeedRamp.ActualValue = mcFocCtrl.mcIbusFlt;
					}
					#elif (Motor_Speed_Control_Mode == TORQUE_LOOP_CONTROL)
					{
						mcSpeedRamp.ActualValue = mcFocCtrl.mcIqref;
					}
				
					#endif

					Spd_Controller.Out = IQ_RUN_CURRENT;
					FocVar.IqRef = Spd_Controller.Out;
					mcFocCtrl.TorqueLoopTime= SPEED_LOOP_TIME;
				}
				break;
			}
			
			case 1:
			{
					mcFocCtrl.TorqueLoopTime++;
					if (mcFocCtrl.TorqueLoopTime > SPEED_LOOP_TIME)
					{
							mcFocCtrl.TorqueLoopTime = 0;
							#if (OUTLoop_Mode == OUTLoop_Disable)
							{
						     mcFocCtrl.mcIqref = FocVar.IqRef;
                        
									if (FocVar.IqRef < QOUTMAXVALUE_set)
									{
											mcFocCtrl.mcIqref += QOUTINC;
											
											if (mcFocCtrl.mcIqref > QOUTMAXVALUE_set)
											{
													mcFocCtrl.mcIqref = QOUTMAXVALUE_set;
											}
											
											FocVar.IqRef = mcFocCtrl.mcIqref;
									}
									else if (FocVar.IqRef > QOUTMAXVALUE_set)
									{
											mcFocCtrl.mcIqref -= QOUTINC;
											
											if (mcFocCtrl.mcIqref < QOUTMAXVALUE_set)
											{
													mcFocCtrl.mcIqref = QOUTMAXVALUE_set;
											}
											
											FocVar.IqRef = mcFocCtrl.mcIqref;
									}
							}
							#elif (OUTLoop_Mode == OUTLoop_Enable)
							{
									mc_ramp(&mcSpeedRamp);
									// Change here by 747, for stop bug
									if (mcSpeedRamp.FlagONOFF)
									{
										#if (Motor_Speed_Control_Mode == SPEED_LOOP_CONTROL)
										{
											mc_ControllerPI( mcSpeedRamp.ActualValue - mcFocCtrl.SpeedFlt ,&Spd_Controller);
											// mc_ControllerPI( 8000 - mcFocCtrl.SpeedFlt ,&Spd_Controller);
										}
										#elif (Motor_Speed_Control_Mode == POWER_LOOP_CONTROL)
										{
											mc_ControllerPI( mcSpeedRamp.ActualValue - mcFocCtrl.Powerlpf ,&Spd_Controller);
										}
										#elif (Motor_Speed_Control_Mode == UQVolt_LOOP_CONTROL)
										{
											mc_ControllerPI( mcSpeedRamp.ActualValue - mcFocCtrl.UqFlt ,&Spd_Controller);
										}
										#elif (Motor_Speed_Control_Mode == IBUS_LOOP_CONTROL)
										{
											mc_ControllerPI( mcSpeedRamp.ActualValue - mcFocCtrl.mcIbusFlt ,&Spd_Controller);
										}
										#elif (Motor_Speed_Control_Mode == TORQUE_LOOP_CONTROL)
				            {
										  mc_ControllerPI( mcSpeedRamp.ActualValue - mcFocCtrl.mcIqref ,&Spd_Controller);
									  }
										#endif	
										FocVar.IqRef = Spd_Controller.Out;
										/*
                    #if (!Current_LIMIT_ENABLE)
										{
										  FocVar.IqRef = Spd_Controller.Out;
										}
										#endif
										*/
									}
									else
									{
									  mcSpeedRamp.TargetValue = 0;
									}
						
							}
							#endif
					}
					break;
				}
			} // switch (mcFocCtrl.CtrlMode)
	} // ((mcState == mcRun) || (mcState == mcStop))
}


/* -------------------------------------------------------------------------------------------------
    Function Name  : mc_ramp
    Description    :
    Date           : 2020-04-10
    Parameter      : hSpeedramp: [����/��]
------------------------------------------------------------------------------------------------- */
void mc_ramp(MCRAMP * hSpeedramp)
{
//	#if (Motor_Speed_Control_Mode == SPEED_LOOP_CONTROL)
//	{
//		if (mcFocCtrl.SpeedFlt < mcSpeedRamp.TargetValue)
//	{
//			if ((mcSpeedRamp.TargetValue - mcFocCtrl.SpeedFlt) > _Q15(500 / MOTOR_SPEED_BASE))
//			{
//					mcSpeedRamp.IncValue = _Q15(30 / MOTOR_SPEED_BASE);;
//			}
//			else if ((mcSpeedRamp.TargetValue - mcFocCtrl.SpeedFlt) > _Q15(50 / MOTOR_SPEED_BASE))
//			{
//					mcSpeedRamp.IncValue = _Q15(10 / MOTOR_SPEED_BASE);;
//			}
//			else
//			{
//					mcSpeedRamp.IncValue = _Q15(5 / MOTOR_SPEED_BASE);;
//			}
//	}
//	else
//	{
//			if ((mcFocCtrl.SpeedFlt - mcSpeedRamp.TargetValue) > _Q15(500 / MOTOR_SPEED_BASE))
//			{
//					mcSpeedRamp.DecValue = _Q15(30/ MOTOR_SPEED_BASE);;
//			}
//			else if ((mcFocCtrl.SpeedFlt - mcSpeedRamp.TargetValue) > _Q15(50 / MOTOR_SPEED_BASE))
//			{
//					mcSpeedRamp.DecValue = _Q15(10 / MOTOR_SPEED_BASE);;
//			}
//			else
//			{
//					mcSpeedRamp.DecValue = _Q15(5 / MOTOR_SPEED_BASE);;
//			}
//		
//	}
//}
//	#elif (Motor_Speed_Control_Mode == POWER_LOOP_CONTROL)
//	{
//		if (mcFocCtrl.Powerlpf < mcSpeedRamp.TargetValue)
//	{
//			if ((mcSpeedRamp.TargetValue - mcFocCtrl.Powerlpf) > 4000)
//			{
//					mcSpeedRamp.IncValue = 200;
//			}
//			else if ((mcSpeedRamp.TargetValue - mcFocCtrl.Powerlpf) > 500)
//			{
//					mcSpeedRamp.IncValue = 50;
//			}
//			else
//			{
//					mcSpeedRamp.IncValue = 10;
//			}
//	}
//	else
//	{
//			if ((mcFocCtrl.Powerlpf - mcSpeedRamp.TargetValue) > 4000)
//			{
//					mcSpeedRamp.DecValue = 200;
//			}
//			else if ((mcFocCtrl.Powerlpf - mcSpeedRamp.TargetValue) > 500)
//			{
//					mcSpeedRamp.DecValue = 50;
//			}
//			else
//			{
//					mcSpeedRamp.DecValue = 10;
//			}
//	}
//	}
//	#elif (Motor_Speed_Control_Mode == UQVolt_LOOP_CONTROL)
//	{
//				if (mcFocCtrl.UqFlt < mcSpeedRamp.TargetValue)
//	{
//			if ((mcSpeedRamp.TargetValue - mcFocCtrl.UqFlt) > 4000)
//			{
//					mcSpeedRamp.IncValue = 200;
//			}
//			else if ((mcSpeedRamp.TargetValue - mcFocCtrl.Powerlpf) > 500)
//			{
//					mcSpeedRamp.IncValue = 50;
//			}
//			else
//			{
//					mcSpeedRamp.IncValue = 10;
//			}
//	}
//	else
//	{
//			if ((mcFocCtrl.UqFlt - mcSpeedRamp.TargetValue) > 4000)
//			{
//					mcSpeedRamp.DecValue = 200;
//			}
//			else if ((mcFocCtrl.UqFlt - mcSpeedRamp.TargetValue) > 500)
//			{
//					mcSpeedRamp.DecValue = 50;
//			}
//			else
//			{
//					mcSpeedRamp.DecValue = 10;
//			}
//	}
//	}
//	#elif (Motor_Speed_Control_Mode == IBUS_LOOP_CONTROL)
//	{
//				if (mcFocCtrl.mcIbusFlt < mcSpeedRamp.TargetValue)
//	{
//			if ((mcSpeedRamp.TargetValue - mcFocCtrl.mcIbusFlt) > 2000)
//			{
//					mcSpeedRamp.IncValue = 100;
//			}
//			else if ((mcSpeedRamp.TargetValue - mcFocCtrl.mcIbusFlt) > 100)
//			{
//					mcSpeedRamp.IncValue = 50;
//			}
//			else
//			{
//					mcSpeedRamp.IncValue = 10;
//			}
//	}
//	else
//	{
//			if ((mcFocCtrl.mcIbusFlt - mcSpeedRamp.TargetValue) > 2000)
//			{
//					mcSpeedRamp.DecValue = 100;
//			}
//			else if ((mcFocCtrl.mcIbusFlt - mcSpeedRamp.TargetValue) > 100)
//			{
//					mcSpeedRamp.DecValue = 50;
//			}
//			else
//			{
//					mcSpeedRamp.DecValue = 10;
//			}
//	}
//	}
//		#elif (Motor_Speed_Control_Mode == TORQUE_LOOP_CONTROL)
//		{
//		if (mcFocCtrl.mcIqref < mcSpeedRamp.TargetValue)
//	{
//			if ((mcSpeedRamp.TargetValue - mcFocCtrl.mcIqref) > 2000)
//			{
//					mcSpeedRamp.IncValue = 100;
//			}
//			else if ((mcSpeedRamp.TargetValue - mcFocCtrl.mcIqref) > 100)
//			{
//					mcSpeedRamp.IncValue = 50;
//			}
//			else
//			{
//					mcSpeedRamp.IncValue = 10;
//			}
//	}
//	else
//	{
//			if ((mcFocCtrl.mcIqref - mcSpeedRamp.TargetValue) > 2000)
//			{
//					mcSpeedRamp.DecValue = 100;
//			}
//			else if ((mcFocCtrl.mcIqref - mcSpeedRamp.TargetValue) > 100)
//			{
//					mcSpeedRamp.DecValue = 50;
//			}
//			else
//			{
//					mcSpeedRamp.DecValue = 10;
//			}
//	}
//		}
//	#endif
		
	/***********************************************/
    if (--hSpeedramp->DelayCount < 0)
    {
        hSpeedramp->DelayCount = hSpeedramp->DelayPeriod;
        
			  if ((mcFocCtrl.LimitCurrentFlag) && (hSpeedramp->ActualValue > LimitCurrentDec)) // ĸ���������ٶ�����
        { 
				  hSpeedramp->ActualValue -= LimitCurrentDec; 
					// hSpeedramp->TargetValue -= LimitCurrentDec; 
				}
        else
        {
					if (hSpeedramp->ActualValue < hSpeedramp->TargetValue)
					{
							if (hSpeedramp->ActualValue + hSpeedramp->IncValue < hSpeedramp->TargetValue)
							{
									hSpeedramp->ActualValue += hSpeedramp->IncValue;
							}
							else
							{
									hSpeedramp->ActualValue = hSpeedramp->TargetValue;
							}
					}
					else
					{
							if (hSpeedramp->ActualValue - hSpeedramp->DecValue > hSpeedramp->TargetValue)
							{
									hSpeedramp->ActualValue -= hSpeedramp->DecValue;
							}
							else
							{
									hSpeedramp->ActualValue = hSpeedramp->TargetValue;
							}
					}
			}
    }
}


/* -------------------------------------------------------------------------------------------------
    Function Name  : LPF_Func
    Description    : XX-XX-XX
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */
/* �˲����� */
// Yn = a*Xn + (1-a)*Yn-1;
void LPF_Func(void)
{
//	  ADC_Start(ADC0); //��������ADCת��

    /* -----�����˲�----- */
    if (mcState == mcRun)
    {
			// mcFocCtrl.Powerlpf = LPF_General(128, mcFocCtrl.Powerlpf_LSB ,mcFocCtrl.Powerlpf);
    }
    else
    {
        mcFocCtrl.Powerlpf = 0;
    }

    /* -----�ٶ��˲������綯���˲�----- */
    if ((mcState != mcInit) && (mcState != mcReady))
    {
			// mcFocCtrl.SpeedFlt = LPF_General(20, mcFocCtrl.SpeedFlt_LSB,myObserverVar.OmegaFltred);
			mcFocCtrl.EsValue  = LPF_General(20, mcFocCtrl.EsValue_LSB,myObserverVar.EsValue);
             /****UQ��ѹֵ�˲�****/
      mcFocCtrl.UqFlt = LPF_General(20, mcFocCtrl.UqFlt_LSB, FocVar.Vq);							// UQֵ
      mcFocCtrl.UdFlt = LPF_General(20, mcFocCtrl.UdFlt_LSB, FocVar.Vd);							// UDֵ
			mcFocCtrl.mcIqref = LPF_General(20, mcFocCtrl.mcIqref_LSB, FocVar.Iq);
			mcFocCtrl.SpeedReal = (uint16)((mcFocCtrl.SpeedFlt/32767.0)*MOTOR_SPEED_BASE);
		}
    else
    {
        mcFocCtrl.SpeedFlt = 0;
    }

    /* -----DCbus�Ĳ�����ȡֵ���˲�----- */
    /* ----------------------------------------------------------------- */
		 AdcVarible.ADCDcbus = (ADC_VDC_Data & 0x0fff )<<3;
		 mcFocCtrl.mcDcbusFlt = LPF_General(20, mcFocCtrl.mcDcbusFlt_LSB ,AdcVarible.ADCDcbus);
		 mcFocCtrl.mcDcbusActual	= (uint16_t)( (mcFocCtrl.mcDcbusFlt * HW_BOARD_VOLT_MAX) / 32768 );		//����ʵ�ʵ�ѹ
		
			if( (mcFocCtrl.mcDcbusFlt > UNDER_PROTECT_VALUE) && ( mcFocCtrl.mcDcbusFlt < OVER_PROTECT_VALUE) )
			{
					mcSysState.VoltageNormal_Flag = 1;	// ��ѹ��������Χ�ڣ��������С�
			}
			else
			{
					mcSysState.VoltageNormal_Flag = 0;	//
			}		
		
			/*****RCĸ�ߵ���������������������******/
			AdcVarible.ADCIbus  = (ADC7_IBUS_Data &0x0fff) << 3;
			if(AdcVarible.ADCIbus > mcCurOffset.IbusOffset)
			{
					AdcVarible.ADCIbus   = AdcVarible.ADCIbus - mcCurOffset.IbusOffset;
			}
			else	
			{
					AdcVarible.ADCIbus   = 0;
			}
			mcFocCtrl.mcIbusFlt  = LPF_General(20, mcFocCtrl.mcIbusFlt_LSB, AdcVarible.ADCIbus);

		  AdcVarible.ADCPower =  mcFocCtrl.mcDcbusFlt*mcFocCtrl.mcIbusFlt;
			mcFocCtrl.Powerlpf  = AdcVarible.ADCPower/4096;
			
//			AdcVarible.ADCPower  = (FocVar.Ialpha * FocVar.Valpha + FocVar.Ibeta * FocVar.Vbeta)/8192;
//			mcFocCtrl.Powerlpf  = AdcVarible.ADCPower ;
//			ADC_Stop(ADC0);
}

/* -------------------------------------------------------------------------------------------------
    Function Name  : Base_1ms_TIM
    Description    : XX-XX-XX
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */
uint16_t   run_cnt = 0;
void Base_1ms_TIM(void)
{
		/* user delay */
		if (user_delay_cnt) {
			user_delay_cnt--;
		}
	
    /* -----���״̬����ʱ����----- */
    if (mcFocCtrl.State_Count > 0)
    {
        mcFocCtrl.State_Count--;
    }

		if (mcFocCtrl.State_Count2 > 0)
    {
        mcFocCtrl.State_Count2--;
    }
		
    /* -----��ʱmsʱ�䴦��----- */
    if (0 != mcFocCtrl.Delay_MsCount)
    {
        mcFocCtrl.Delay_MsCount--;
    }

		if( (mcState == mcAlign)&&((Abs_F15(mcFocCtrl.TailwindSpeed) <= _Q15(BRAKE_STOP_SPEED / MOTOR_SPEED_BASE)) || ( mcFocCtrl.State_Count <= 0)) )
		{
			mcFocCtrl.AntiAlignCount++;
		}

    if (mcFocCtrl.MotorTime < 500)
    {
        mcFocCtrl.MotorTime++;
    }
		
		if( (mcState == mcRun) && (mcFocCtrl.CtrlMode == 0) )
		{
				if(FocVar.IqRef < IQ_Start_CURRENT )
					FocVar.IqRef+=1;
				
//				  run_cnt++;
//				if(run_cnt > 300)
//				{
//					run_cnt = 0;
//					
//				 if(myObserverVar.OpenFreqInc < 15)
//					myObserverVar.OpenFreqInc++;				
//				}

		}		
}

/* -------------------------------------------------------------------------------------------------
    Function Name  : Delay_ms
    Description    : XX-XX-XX
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */

void Delay_ms(uint32 count)
{
    mcFocCtrl.Delay_MsCount = count;
    while(0U != mcFocCtrl.Delay_MsCount)
    {
    }
}

/* -------------------------------------------------------------------------------------------------
    Function Name  : IO_FGOutput
    Description    : ���ݽǶȷ���FGƵ��
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */
#if (IO_FGEnable)
void IO_FGOutput(void)
{
    FocVar.Angle  = myObserverVar.Theta;
		if ((mcState == mcRun) || (mcState == mcStop))
		{
				if (FocVar.Angle < 32768) //0-180
				{
						ResetFGPin;
				}
				else
				{
						SetFGPin;
				}
		}
		else
		{
				ResetFGPin;
		}

}
#endif

void Init_BOD(void)
{

 SYS->BODCR = (1 << SYS_BODCR_IE_Pos) |
              (3 << SYS_BODCR_RSTLVL_Pos) | //2.0V��λ
              (3 << SYS_BODCR_INTLVL_Pos); //4.2V�����ж�
 
 NVIC_SetPriority(BOD_IRQn,0);  //��BOD�ж�
 NVIC_EnableIRQ(BOD_IRQn);
 
}

#if (Timer_FGEnable)
void Timer_FGOutput(void)
{
		if( mcState == mcRun )
		{
			if(mcFocCtrl.SpeedReal>100)
			{
			  mcFocCtrl.FG_HzCount = 60*1000000 / (mcFocCtrl.SpeedReal * Pole_Pairs * FG_Tims) - 1;
				mcFocCtrl.FG_Load = mcFocCtrl.FG_HzCount;
				mcFocCtrl.FG_Duty = mcFocCtrl.FG_Load/2;
				
				TIMR0->OCMAT = mcFocCtrl.FG_Duty;  //5000
				TIMR0->LOAD = mcFocCtrl.FG_Load;
			}
		}	
}
#endif


void Init_Hall(void)
{
	GPIO_Init(GPIOM, PIN2, input, pull_up, no_pull_down, 0); 		// U��������ʹ��
	GPIO_Init(GPIOM, PIN3, input, pull_up, no_pull_down, 0); 		// V��������ʹ��
	GPIO_Init(GPIOM, PIN4, input, pull_up, no_pull_down, 0); 		// W��������ʹ��
}



void	GetHallAngle(void)
{
//	uint8	u8U = ((GPIOM->IDR >> PIN2) & 0x01);
//	uint8	u8V = ((GPIOM->IDR >> PIN3) & 0x01) ;	
//	uint8	u8W = ((GPIOM->IDR >> PIN4) & 0x01);
	
	uint8	u8U = GPIO_GetBit(GPIOM,PIN2);
	uint8	u8V = GPIO_GetBit(GPIOM,PIN3); 	
	uint8	u8W = GPIO_GetBit(GPIOM,PIN4);
	
	
	HallStateNow = u8W + (u8V<<1) + (u8U << 2); 
	
	mcFocCtrl.Bldc_Run_cnt=100;
	
	mcFocCtrl.Bldc_Run_angle_cnt=20;
	
	Bldc_Run();
}


void Bldc_Run (void)
{
	if(mcFRState.FR ==CCW )
  UpdateAngle = (HallAngle[HallStateNow - 1] + HallOffset1);
	else
	UpdateAngle = (65535-(HallAngle[HallStateNow - 1] + HallOffset1)+HallOffset2);
	
    if(LastHallState != HallStateNow)
    {
				if((mcFocCtrl.Run_Cnt < mcFocCtrl.Bldc_Run_cnt) && (mcState == mcRun) )
					mcFocCtrl.Run_Cnt++;
		
				LastHallState = HallStateNow;
		}	

		if( (mcState == mcRun)|| (mcState == mcTailWind))
		// if((mcState == mcTailWind)||(mcFocCtrl.CtrlMode==0))
		{					
			
			if((mcFocCtrl.Run_Cnt < mcFocCtrl.Bldc_Run_angle_cnt))
			{
				myObserverVar.Theta = UpdateAngle; 
				// SetTestPin;
			}
//			else
//			{
//			
//			ResetTestPin;
//			}
		}	
}





