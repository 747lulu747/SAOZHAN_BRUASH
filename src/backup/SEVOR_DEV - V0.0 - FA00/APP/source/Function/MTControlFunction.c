/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */

#include "MyProject.h"


CurrentOffset mcCurOffset;
StartRamp_t mcStartRamp;
MotStaM    McStaSet;  // ���ģʽ��־λ


/* -------------------------------------------------------------------------------------------------
    Function Name  : Get_CurrentABC
    Description    : ��ȡ�������
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */

void FOC_Init(void)
{
	/* -----PI��ʼ��----- */
	PI_Init();
	
  memset(&mcDuty,0, sizeof(MC_Tsvpwm));	
	/* -----FOC��ر�����ʼ��----- */
	memset(&FocVar, 0, sizeof(FocVarType));
	
	mcDuty.PwmPeriod       = PWM_CLOCK_CYCLE;
	mcDuty.DeadTime        = DeadzoneTi;
	mcDuty.Min_window      = Sample_Window_Min;		
	mcDuty.Sample_Dalay1   = SAMPLE_DELAY1;
	mcDuty.Sample_Dalay2   = SAMPLE_DELAY2;
	
	mcDuty.SamplePoint1 	 = 1799;
	mcDuty.SamplePoint2  	 = 1200;
	mcDuty.Psector 			 	 = 1;
	
	#if (EstimateAlgorithm==SMO)
	{
   mc_bemfobservinit_SMO();
	}
	#elif (EstimateAlgorithm==PLL)
	{
	 mc_bemfobservinit_PLL();
  }
  #endif
	/* -----�߶�ʽ�����ʽ����----- */
	#if (SVPMW_Mode==SVPWM_7_Segment)
	{
	  FocVar.Svm_Section = 7;
	}
	#elif (SVPMW_Mode==SVPWM_5_Segment)
	{
	  FocVar.Svm_Section = 5;
	}
	#endif
}


void mc_bemfobservinit_SMO(void)
{
	/////////////////////  �����ģ����  ////////////////////////
    myObserverVar.hC1T   		 		= _Q15(OBS_C1T);
    myObserverVar.hC2T   		 		= _Q15(OBS_C2T);
    myObserverVar.hC3T			   		= _Q15(OBS_C3T);

	/////////////////////  E�� �� E�� ���㲿��  ///////////////////
	
//    hObserv->Kp_obs1	   		= fgmlib_Q24(OBS_E_KP);
//    hObserv->Ki_obs1	   		= fgmlib_Q24(OBS_E_KI);
	
    myObserverVar.Ealpha		 	 		= 0;
    myObserverVar.EstIalpha	 		= 0;
    myObserverVar.Ialpha		   		= 0;
    myObserverVar.IalphaError 	 	= 0;

    myObserverVar.Ebeta		 			= 0;
    myObserverVar.EstIbeta		 		= 0;
    myObserverVar.Ibeta		 			= 0;
    myObserverVar.IbetaError	 		= 0;

    myObserverVar.Zalpha		 	 		= 0;
    myObserverVar.Zbeta		 			= 0;

    myObserverVar.KslfCoeff		 	= _Q15(_2PI * Base_Freq * TS);
		myObserverVar.Kslf0          = (Motor_Smomin_Speed*myObserverVar.KslfCoeff>>15);// ���˷Ŵ���    
    
    myObserverVar.Kslide					= _Q15(0.5);  // fgmlib_Q15(KSLIDE_DEFAULT);
    myObserverVar.Kslf						= myObserverVar.Kslf0;	
	
	
///////////////////// PLL����ǶȲ��� //////////////////////////////////////////	
		
    myObserverVar.Kp_obs2	   		= _Q24(OBS_W_KP);
    myObserverVar.Ki_obs2	   		= _Q24(OBS_W_KI);
		
    myObserverVar.Alphaf32_1	 		= _Q15(0.0);
    myObserverVar.Betaf32_1	 		= _Q15(0.0);
    myObserverVar.Thetaf32_1  		= _Q15(0.0);
		
    myObserverVar.OmegaFltred 	 	= 0;
    myObserverVar.Theta		 			= 0;
    myObserverVar.Thetafltr 	 		= 0;
    myObserverVar.ThetaComp      = 0;

    myObserverVar.OmegaFltrCoeff = _Q15(_2PI * TS * SPD_BW);
    myObserverVar.IntegralCoeff  = _Q15(Base_Freq * TS);

//////////////////// �������� ////////////////////////

    myObserverVar.OpenFreq				= 0;
    myObserverVar.OpenFreqInc		= Motor_FreqInc_Ramp;
    myObserverVar.Omegamin				= Motor_Min_Ramp;
    myObserverVar.OpenEndFreq		= Motor_End_Ramp;
    myObserverVar.ObsSpeedRamp   = Motor_Ki_Ramp;
    myObserverVar.OpenEnbl				= 0;
		
}


/*****************************************************************************
* Function:      void  mc_bemfobservinit(MC_BEMFOBSERV)
* Description:
*
* Caveats:
*
*****************************************************************************/
void mc_bemfobservinit_PLL(void)
{
    myObserverVar.hC1T   		 		= _Q15(OBS_C1T);
    myObserverVar.hC2T   		 		= _Q15(OBS_C2T);
    myObserverVar.hC3T			   		= _Q15(OBS_C3T);
	  myObserverVar.hC4T			   		= _Q15(OBS_C4T);
	  myObserverVar.Speed_KLPF     = SPEED_KLPF;

    myObserverVar.Kp_obs1	   		= _Q24(OBS_E_KP);
    myObserverVar.Ki_obs1	   		= _Q24(OBS_E_KI);
	
    myObserverVar.Ealpha		 	 		= 0;
    myObserverVar.EstIalpha	 		= 0;
    myObserverVar.Ialpha		   		= 0;
    myObserverVar.IalphaError 	 	= 0;

    myObserverVar.Ebeta		 			= 0;
    myObserverVar.EstIbeta		 		= 0;
    myObserverVar.Ibeta		 			= 0;
    myObserverVar.IbetaError	 		= 0;


    myObserverVar.Kp_obs2	   		= _Q24(OBS_W_KP);
    myObserverVar.Ki_obs2	   		= _Q24(OBS_W_KI);

		
    myObserverVar.Alphaf32_1	 		= _Q15(0.0);
    myObserverVar.Betaf32_1	 		= _Q15(0.0);
    myObserverVar.Thetaf32_1  		= _Q15(0.0);
		
    myObserverVar.OmegaFltred 	 	= 0;
    myObserverVar.Theta		 			= 0;
    myObserverVar.Thetafltr 	 		= 0;
    myObserverVar.ThetaComp      = 0;//0;


    myObserverVar.OmegaFltrCoeff = _Q15(_2PI * TS * SPD_BW);
    myObserverVar.IntegralCoeff  = _Q15(Base_Freq * TS);

    myObserverVar.OpenFreq				= 0;
    myObserverVar.OpenFreqInc		= Motor_FreqInc_Ramp;
    myObserverVar.Omegamin				= Motor_Min_Ramp;
    myObserverVar.OpenEndFreq		= Motor_End_Ramp;
    myObserverVar.ObsSpeedRamp   = Motor_Ki_Ramp;
    myObserverVar.OpenEnbl				= 0;
}


/* -------------------------------------------------------------------------------------------------
    Function Name  : GetCurrentOffset
    Description    : XX-XX-XX
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */
extern int16 Debug_DAC_Offset;
void GetCurrentOffset(void)
{
    static int32 adc_offset_temp_value;
    if (!mcCurOffset.OffsetFlag)
    {
			#if (Shunt_Resistor_Mode == Single_Resistor)
			{
        adc_offset_temp_value = ((ADC_IBUS_Data& 0x0fff) << 3);
				mcCurOffset.IbusOffsetSum += adc_offset_temp_value;
			  mcCurOffset.IbusOffset     = mcCurOffset.IbusOffsetSum >> 4;
			  mcCurOffset.IbusOffsetSum -= mcCurOffset.IbusOffset;
			  mcCurOffset.OffsetCount++;
        if (mcCurOffset.OffsetCount > Calib_Time)
        {
					mcCurOffset.OffsetFlag = 1;
					/* ��Ҫ�����ϵ�ƫ�ó���ʱ������ */
					if((mcCurOffset.IbusOffset>OffsetMax)||(mcCurOffset.IbusOffset<OffsetMin))
					{
						mcState = mcFault;
						mcFaultSource = FaultOffset;
					}
        }

				//����Ӳ����������ֵ
				mcSysState.DACSetValue = mcCurOffset.IbusOffset / DAC_Offset_K + OverHardCurrentSet;
				if(mcSysState.DACSetValue > 250)
					mcSysState.DACSetValue = 250;
				if(mcSysState.DACSetValue < Debug_DAC_Offset)
					mcSysState.DACSetValue = Debug_DAC_Offset;					
				//�ڲ�VREF��ѹ��SYS->DACCR.DATA / 250 * 5V		
				SYS->DACCR = (1 << SYS_DACCR_EN_Pos) |( (mcSysState.DACSetValue + Debug_DAC_Offset) << SYS_DACCR_DATA_Pos);				
			}
			#elif (Shunt_Resistor_Mode == Double_Resistor)
			{
				 /* �ɼ�U��V����ƫ�õ�ѹ */
        mcCurOffset.IvOffsetSum     += ((ADC_IV_Data & 0x0fff)<<3);
        mcCurOffset.IvOffset         = mcCurOffset.IvOffsetSum >> 4;
        mcCurOffset.IvOffsetSum     -= mcCurOffset.IvOffset;
			
        mcCurOffset.IuOffsetSum     += ((ADC_IU_Data & 0x0fff)<<3);
        mcCurOffset.IuOffset         = mcCurOffset.IuOffsetSum >> 4;
        mcCurOffset.IuOffsetSum     -= mcCurOffset.IuOffset;
				
				/* �ɼ�ĸ�ߵ���ƫ�õ�ѹ */
			  mcCurOffset.IbusOffsetSum     += ((ADC_IBUS_Data & 0x0fff)<<3);
        mcCurOffset.IbusOffset         = mcCurOffset.IbusOffsetSum >> 4;
        mcCurOffset.IbusOffsetSum     -= mcCurOffset.IbusOffset;


        mcCurOffset.OffsetCount++;

        if (mcCurOffset.OffsetCount > Calib_Time)
        {
          mcCurOffset.OffsetFlag = 1;
					/* ��Ҫ�����ϵ�ƫ�ó���ʱ������ */
					if((mcCurOffset.IvOffset>OffsetMax)||(mcCurOffset.IvOffset<OffsetMin)\
						||(mcCurOffset.IuOffset>OffsetMax)||(mcCurOffset.IuOffset<OffsetMin))
					{
						mcState = mcFault;
						mcFaultSource = FaultOffset;
					}
        }
				
					//����Ӳ����������ֵ
					mcSysState.DACSetValue = mcCurOffset.IbusOffset / DAC_Offset_K + OverHardCurrentSet;
					
					if(mcSysState.DACSetValue > 250)
						mcSysState.DACSetValue = 250;
					
					if(mcSysState.DACSetValue < Debug_DAC_Offset)
						mcSysState.DACSetValue = Debug_DAC_Offset;					
					
					SYS->DACCR = (1 << SYS_DACCR_EN_Pos) |( (mcSysState.DACSetValue + Debug_DAC_Offset) << SYS_DACCR_DATA_Pos);		//�ڲ�VREF��ѹ��SYS->DACCR.DATA / 250 * 5V				
				
				
				
			}
			#elif (Shunt_Resistor_Mode == Three_Resistor)
      {
			/* �ɼ�U��V����ƫ�õ�ѹ */
        mcCurOffset.IuOffsetSum     += ((ADC_IU_Data & 0x0fff)<<3);
        mcCurOffset.IuOffset         = mcCurOffset.IuOffsetSum >> 4;
        mcCurOffset.IuOffsetSum     -= mcCurOffset.IuOffset;
			
        mcCurOffset.IvOffsetSum     += ((ADC_IV_Data & 0x0fff)<<3);
        mcCurOffset.IvOffset         = mcCurOffset.IvOffsetSum >> 4;
        mcCurOffset.IvOffsetSum     -= mcCurOffset.IvOffset;
			
				mcCurOffset.Iw_busOffsetSum += ((ADC_IW_Data& 0x0fff) << 3);
			  mcCurOffset.Iw_busOffset     = mcCurOffset.Iw_busOffsetSum >> 4;
			  mcCurOffset.Iw_busOffsetSum -= mcCurOffset.Iw_busOffset;

        mcCurOffset.OffsetCount++;

        if (mcCurOffset.OffsetCount > Calib_Time)
        {
            mcCurOffset.OffsetFlag = 1;
					
				 /* ��Ҫ�����ϵ�ƫ�ó���ʱ������ */
				
					if((mcCurOffset.IuOffset>OffsetMax)||(mcCurOffset.IuOffset<OffsetMin)\
						||(mcCurOffset.IvOffset>OffsetMax)||(mcCurOffset.IvOffset<OffsetMin)\
						||(mcCurOffset.Iw_busOffset>OffsetMax)||(mcCurOffset.Iw_busOffset<OffsetMin))
					{
						mcState = mcFault;
						mcFaultSource = FaultOffset;
					}
        }
			}
      #endif
    }
}



/* -------------------------------------------------------------------------------------------------
    Function Name  : VariablesPreInit
    Description    : ��ʼ���������
    Date           : 2020-04-10
    Parameter      : None
------------------------------------------------------------------------------------------------- */
void VariablesPreInit(void)
{
    mcFaultSource = FaultNoSource;
    /* -----����������ʼ��----- */
    memset(&mcFaultDect, 0, sizeof(FaultVarible));                                                                 // FaultVarible��������
    /* -----�ⲿ���ƻ�������ʼ��----- */
    memset(&mcFocCtrl, 0, sizeof(FOCCTRL));                                                                // mcFocCtrl��������
    /*****���״̬��ʱ�����***********/
    memset(&McStaSet, 0, sizeof(MotStaM)); 
	
    mcFocCtrl.State_Count = 0;
	
	 // Init Open Loop parameters
    mcStartRamp.RampStepCount	= 0;
    mcStartRamp.AlignTimeStep	= CurrentAlignmentPrescaler;
    mcStartRamp.AlignCurrMax	= Alignment_Current;
    mcStartRamp.StartCurrInit	= Starting_Current_Init;
    mcStartRamp.StartCurrInc	= Starting_Current_Inc;
    mcStartRamp.StartCurrMax	= Starting_Current;
    mcStartRamp.StartRampInc	= Startup_Ramp_Inc;
    mcStartRamp.StartRampEnd	= Startup_Ramp_End;
}


/* -------------------------------------------------------------------------------------------------
    Function Name  : MotorcontrolInit
    Description    : ���Ʊ�����ʼ������,�������������ĳ�ʼ�������״̬��ʼ��
    Date           : 2020-04-10
    Parameter      : None
------------------------------------------------------------------------------------------------- */
void MotorcontrolInit(void)
{
    /* -----����������ʼ��----- */
    memset(&mcFaultDect, 0, sizeof(FaultVarible));        // FaultVarible��������
    /* -----����������ʼ��----- */
    memset(&mcProtectTime, 0, sizeof(ProtectVarible));    // ProtectVarible������������
    /* -----��������----- */
    memset(&mcCurVarible, 0, sizeof(CurrentVarible));     // ���������ı�������
    /* -----��ͣ���Բ�����ʼ��----- */
    memset(&ONOFFTest, 0, sizeof(ONVarible));
    /*****���״̬��ʱ�����***********/
    memset(&McStaSet, 0, sizeof(MotStaM)); 
    /* -----�ⲿ���ƻ�----- */
    memset(&mcFocCtrl, 0, sizeof(FOCCTRL));             // mcFocCtrl��������
    /* -----ADC�����˲�ֵ----- */
    memset(&AdcVarible, 0, sizeof(ADCSample));          // ADCSample��������
    /* -----����ƫ��У׼������ʼ��----- */
    memset(&mcCurOffset, 0, sizeof(CurrentOffset));     // mcCurOffset��������
    mcCurOffset.IuOffsetSum            = 16383;
    mcCurOffset.IvOffsetSum            = 16383;
    mcCurOffset.IwOffsetSum        		 = 16383;
	  mcCurOffset.IbusOffsetSum        	 = 16383;
    /* -----�ٶȻ���Ӧ������ʼ��----- */
    memset(&mcSpeedRamp, 0, sizeof(MCRAMP));            // mcSpeedRamp��������
		/* -----PWM���ٱ�����ʼ��----- */
		memset(&mcPwmInput,0, sizeof(PWMINPUTCAL));									// mcPwmInput��������
		/* -----���Ŀ��ת���ʼ��----- */
		memset(&mcFRState,0, sizeof(MotorFRTypeDef));									// mcPwmInput��������
		
		mcSpeedRamp.IncValue   =  SPEED_INC_Speed;
		mcSpeedRamp.DecValue   =  SPEED_DEC_Speed;	

	  mcFocCtrl.Run_Cnt 		  = 0;
		mcSpeedRamp.DelayPeriod   =  2;

		/* -----���Ŀ�귽��----- */
	  mcFRState.TargetFR                 = MOTOR_FR_SET;
	  mcFRState.FR                       = mcFRState.TargetFR;	
		
		//mcFocCtrl.FG_Duty= 2500;  //5000
    //mcFocCtrl.FG_Load= 5000;
}


/* -------------------------------------------------------------------------------------------------
    Function Name  : Get_CurrentABC
    Description    : XX-XX-XX
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */
__attribute__((section("PlaceInRAM")))
void Get_CurrentABC(void)
{
		#if (Shunt_Resistor_Mode == Single_Resistor)			   // ������ģʽ���ϵ���֤Ӳ����·ʱ����۲�mcCurOffset.IbusOffset
		{	
			SingleR_Get_PhaseCurrent();
		}
		#elif (Shunt_Resistor_Mode == Double_Resistor)		 // ˫����ģʽ���ϵ���֤Ӳ����·ʱ����۲�mcCurOffset.IaOffset��mcCurOffset.IbOffset
		{			
				if(mcFRState.FR == MOTOR_FR_SET)
				{
					FocVar.Ia = (int16)((( ADC_IU_Data & 0x0fff)<<3)- mcCurOffset.IuOffset);
					FocVar.Ib = (int16)((( ADC_IV_Data & 0x0fff)<<3)- mcCurOffset.IvOffset);
					FocVar.Ic = -(FocVar.Ia + FocVar.Ib);
				}
				else
				{
					FocVar.Ib = (int16)((( ADC_IU_Data & 0x0fff)<<3)- mcCurOffset.IuOffset);
					FocVar.Ia = (int16)((( ADC_IV_Data & 0x0fff)<<3)- mcCurOffset.IvOffset);
					FocVar.Ic = -(FocVar.Ia + FocVar.Ib);
				}
		}
		#endif
}



/* -------------------------------------------------------------------------------------------------
    Function Name  : Motor_Brake
    Description    : XX-XX-XX
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */
void Motor_Brake(void)
{

}

/* -------------------------------------------------------------------------------------------------
    Function Name  : Motor_Ready
    Description    : �ػ�Ĭ��״̬��ִ�вɼ�����
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */
void Motor_Ready(void)
{
    if (McStaSet.CalibFlag == 0)
    {
        McStaSet.CalibFlag = 1;
			  MOE_Disable;                    		// �ر�MOE
				// mcCurOffset.OffsetFlag = 0;     		// ��ʼ��������ƫ�òɼ�
		}
		
		GetCurrentOffset();									// ��ȡ��������ƫ��
}


/* -------------------------------------------------------------------------------------------------
    Function Name  : Motor_Init
    Description    : ����Ҫ��ʼ���ı����������ﴦ��
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */
void Motor_Init(void)
{
		PORT_SixDrive_Enable();
		VariablesPreInit();                  // �����ر�����ʼ��
		FOC_Init();
		mcFaultDect.Lphasecnt=0;
}


/* -------------------------------------------------------------------------------------------------
    Function Name  : Motor_Charge
    Description    : XX-XX-XX
    Date           : 2022-07-29
    Parameter      : Ԥ��磬��һֱ����Ԥ���״̬�£����ӵ������������֤IPM����Mos��
                     Ԥ������������һ���Ƕ�U�����Ԥ��磬�ڶ����Ƕ�U,V�������Ԥ���;
                     �������Ƕ�U��V��W�������Ԥ��硣
------------------------------------------------------------------------------------------------- */
void Motor_Charge(void)
{
    if (McStaSet.ChargeFlag == 0)
    {
        McStaSet.ChargeFlag = 1;

        mcFocCtrl.ChargeStep = 0;
			
				MOE_Disable;		//�ر� U/V/W ���
    }
    
    if ((mcFocCtrl.State_Count < Charge_Time) && (mcFocCtrl.ChargeStep == 0))
    {
        mcFocCtrl.ChargeStep = 1;
						
				//����Ԥ���ռ�ձ�
        Set_Phase_UPWM_HDuty(Charge_Duty);
			  Set_Phase_VPWM_HDuty(Charge_Duty);
			  Set_Phase_WPWM_HDuty(Charge_Duty);
				Set_Phase_UPWM_LDuty(Charge_Duty);
				Set_Phase_VPWM_LDuty(Charge_Duty);
				Set_Phase_WPWM_LDuty(Charge_Duty);	
			
        U_Enable;		//U�����
    }
    
    if (( mcFocCtrl.State_Count <= (Charge_Time << 1) / 3) && (mcFocCtrl.ChargeStep == 1))
    {
        mcFocCtrl.ChargeStep = 2;
			
				V_Enable;		//V�����
    }
    
    if ((mcFocCtrl.State_Count <= Charge_Time / 3) && (mcFocCtrl.ChargeStep == 2))
    {
        mcFocCtrl.ChargeStep = 3;
			
				W_Enable;		//W�����
    }
}


/* -------------------------------------------------------------------------------------------------
    Function Name  : Motor_TailWind
    Description    : XX-XX-XX
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */
__attribute__((section("PlaceInRAM")))
void Motor_TailWind(void)
{
//	if(mcFocCtrl.State_Count == 0)
//	{
				if(McStaSet.TailWindFlag  ==0)//��ʼ��
				{
						McStaSet.TailWindFlag = 1;
						TailWindDetectInit();
				}
			
				if(McStaSet.TailWindFlag == 1)
				{
						mcTailWind_Handle();    //FOC
					
						FOCTailWindTimeLimit();					
					
						TailWindSpeedDetect();	//˳�����
					
						FOCTailWindDealwith();  //�����ɺ���
				}
//	}
}
/* -------------------------------------------------------------------------------------------------
    Function Name  : Motor_Align
    Description    : XX-XX-XX
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */
void Motor_Align(void)
{
    myObserverVar.OpenEnbl  			= 0;
	
	  if (McStaSet.AlignFlag == 0)
    {
        McStaSet.AlignFlag = 1;
    }

	 	FocVar.IdRef = 0;
		// FocVar.IqRef = 0;	  //I_Value(0.005);
	
	  /* -----Clake�任----- */
    Clake_Cale(&FocVar); 

		FocVar.Angle = myObserverVar.Theta;	
		
		/* -----sin_cos�ǶȲ��----- */
    Sin_Cos_Cale(&FocVar);	
	  
	  /* -----Park�任----- */
    Park_Cale(&FocVar);   
		
	  /* -----�ڻ�������PI----- */
		CurrentLoop();         

    /* -----����Բ----- */
		// RevPark_Circle_Limit(&FocVar); 

    /* -----��Park�任----- */
    InvPark_Cale(&(FocVar)); 

    /* -----Svpwm����----- */
		mcUAlBereq.Alpha = FocVar.Ualpha;
		mcUAlBereq.Beta = FocVar.Ubeta;
    mc_svpwmtrfm(&mcUAlBereq,&mcDuty); 		
		mc_phasevoltcalc(&mcDuty, &(FocVar), mcFocCtrl.mcDcbusFlt);		
			
    /* -----�޸й۲���----- */
		/* Angle Estimation */
    SMO_Observer();  


		//��ѹά�ִ���
		if(mcFocCtrl.mcDcbusActual > TailWind_Hold_Voltage)
		{
				if(mcFocCtrl.AlignCurrMax < 0)
						mcFocCtrl.AlignCurrMax++;
		}
		else
		{
				if(mcFocCtrl.AlignCurrMax > MOTOR_BRAKE_CURRENT )
						mcFocCtrl.AlignCurrMax--;
		}


		FocVar.IqRef 									    = mcFocCtrl.AlignCurrMax;
		mcFocCtrl.TailwindSpeed = mcFocCtrl.TailwindSpeed + (_Q15(0.2) * (myObserverVar.OmegaFltred - mcFocCtrl.TailwindSpeed) >> 15);

		// if((Abs_F15(mcFocCtrl.TailwindSpeed) <= _Q15(BRAKE_STOP_SPEED / MOTOR_SPEED_BASE)) || ( mcFocCtrl.State_Count2 <= 0))
		if(Abs_F15(mcFocCtrl.TailwindSpeed) <= _Q15(BRAKE_STOP_SPEED / MOTOR_SPEED_BASE))
		{
				if(mcFocCtrl.AntiAlignCount > mcFocCtrl.Align_Run_Cnt)// �ӳ�һ��ʱ�����AntiAlignFlag=1
				{
						mcFocCtrl.AntiAlignCount = 0;
						mcFocCtrl.AntiAlignFlag = 1;
				}
		}
		
		if( mcFocCtrl.AntiAlignFlag == 1)
		{
				mcState = mcRun;
				FocVar.IqRef = IQ_Start_CURRENT_Min; // ��������										
														
				myObserverVar.OpenEnbl	= 1;
				myObserverVar.OpenFreq 	= 0;	
		}		
}


/* -------------------------------------------------------------------------------------------------
    Function Name  : Motor_Open
    Description    : XX-XX-XX
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */
void Motor_Open(void)
{
	 	 if (McStaSet.StartFlag == 0)
    {
        McStaSet.StartFlag = 1;
    }

}

/* -------------------------------------------------------------------------------------------------
    Function Name  : Motor_Stop
    Description    : XX-XX-XX
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */
void Motor_Run(void)
{
  	 if (McStaSet.RunFlag == 0)
    {
        McStaSet.RunFlag = 1;
    }
}

/* -------------------------------------------------------------------------------------------------
    Function Name  : Motor_Stop
    Description    : XX-XX-XX
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */
void Motor_Stop(void)
{
	  if(	mcSpeedRamp.FlagONOFF == 0 )                   // ͣ��ָ��
    {
					/* -----��ͣ����----- */
					#if (StartONOFF_Enable)
					{
							Motor_Break();
							mcState               = mcBrake;
							mcFocCtrl.State_Count = StopWaitTime;
					}
					#endif
					
					/* -----����ģʽ----- */
					#if (!StartONOFF_Enable)
					{			  
									#if (StopBrakeFlag == 0)
											mcState = mcReady;
											/*�ر�FOC*/
											MOE_Disable;

									#else
											if(mcFRState.TargetFR == mcFRState.FR)
											{
												mcState = mcReady;
												/*�ر�FOC*/
												MOE_Disable;
											}
											else if (mcFocCtrl.SpeedFlt < Motor_Stop_Speed)
											{
													Motor_Break();
													mcState               = mcBrake;
													mcFocCtrl.State_Count = StopWaitTime;
											}
									#endif

						}
						#endif
		}
}


/* -------------------------------------------------------------------------------------------------
    Function Name  : Motor_Break
    Description    : XX-XX-XX
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */
void Motor_Break(void)
{
  // MOE_Disable;
	Set_Phase_UPWM_HDuty(Break_Duty);
	Set_Phase_VPWM_HDuty(Break_Duty);
	Set_Phase_WPWM_HDuty(Break_Duty);
	MOE_Enable;
}

/* -------------------------------------------------------------------------------------------------
    Function Name  : FaultProcess
    Description    : XX-XX-XX
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */
void FaultProcess(void)
{
	MOE_Disable;
//	PWM_Stop(PWM0_MSK|PWM1_MSK);

//  PORT_SixDrive_DisEnable();
//	
//	PWM_Start(PWM0_MSK|PWM1_MSK);

}


void FRControl(void)
{
    //����ת�л����������������
    //1���ػ������״̬������ת�л�����ֱ�Ӹı䵱ǰ��ת״̬mcFRState.FR����һ����������Ч
    //2�����л�����״̬���ȹػ�����Ǹ�״̬���ػ������Break״ֱ̬�Ӹı���ת״̬��
    //�ұ��ʱ���¿������ָ�ת��
    //3������ת����ʱ�ػ����򱣳ֹػ�״̬����ת/��ת�л���״̬��һ�ο�������Ч

    if(mcFRState.TargetFR != mcFRState.FR)
    {
        if((mcState == mcBrake) || (mcState == mcFault) || (mcState == mcReady) || (mcState == mcStop) || (mcState == mcInit))
        {
            mcFRState.FR = mcFRState.TargetFR;
        }
        else if((mcState == mcRun) || (mcState == mcStart) || (mcState == mcAlign) )
        {
						if(mcFocCtrl.CtrlMode)
						{
							//���ƹػ�
							mcSpeedRamp.FlagONOFF = 0;
							mcSpeedRamp.TargetValue = 0;
						}
        }
    }
}

	










