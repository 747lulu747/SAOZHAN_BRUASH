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

FaultStateType        mcFaultSource;
FaultVarible          mcFaultDect;
CurrentVarible        mcCurVarible;
ProtectVarible        mcProtectTime;


/*****************************************************************************
 * Function:         void   Fault_OverVoltage(mcFaultVarible *h_Fault)
 * Description:  ��ѹǷѹ��������������ÿ5ms�ж�һ�Σ�ĸ�ߵ�ѹ���ڹ�ѹ����ֵʱ����������һ��������ֵ����20�Σ��ж�Ϊ��ѹ�������ر����;��֮��������������
                 ͬ��Ƿѹ������
                   �����Ƿѹ����״̬�£�ĸ�ߵ�ѹ�ָ���Ƿѹ�ָ�ֵ���ϣ���ѹ�ָ�ֵ����ʱ����������һ������200�κ󣬻ָ������ݵ�λ��Ϣ�������ָ����ĸ�״̬��
 * Parameter:        mcFaultVarible *h_Fault
 * Return:           no
// *****************************************************************************/
uint16 UnderVolt=0, OverVolt=0; 
void Fault_OverUnderVoltage(void)
{
	UnderVolt = UNDER_PROTECT_VALUE;
	OverVolt  = OVER_PROTECT_VALUE;
    if (mcFaultSource == FaultNoSource)                                       //����������������
    {
        /* -----��ѹ����----- */
        if (mcFocCtrl.mcDcbusFlt > OVER_PROTECT_VALUE)                        //ĸ�ߵ�ѹ���ڹ�ѹ����ֵʱ������������20�Σ��ж�Ϊ��ѹ�������ر����;��֮��������������
        {
            mcFaultDect.OverVoltDetecCnt++;
            if (mcFaultDect.OverVoltDetecCnt > 20)                               //���100ms
            {
                mcProtectTime.over_VoltageTimes++;
                mcFaultDect.OverVoltDetecCnt = 0;
							
								MOE_Disable;
								mcState 						= mcFault;							
                mcFaultSource       = FaultOverVoltage;
            }
        }
        else if (mcFaultDect.OverVoltDetecCnt > 0)
        {
            mcFaultDect.OverVoltDetecCnt--;
        }
        
        /* -----Ƿѹ����----- */
        if (mcFocCtrl.mcDcbusFlt < UNDER_PROTECT_VALUE)
        {
            mcFaultDect.UnderVoltDetecCnt++;

            
            if (mcFaultDect.UnderVoltDetecCnt > 50)                              //���100ms
            {
                mcProtectTime.under_VoltageTimes++;
                mcFaultDect.UnderVoltDetecCnt = 0;
							
								MOE_Disable;
								mcState 						= mcFault;							
                mcFaultSource       = FaultUnderVoltage;							
            }
        }
        else if (mcFaultDect.UnderVoltDetecCnt > 0)
        {
            mcFaultDect.UnderVoltDetecCnt--;
        }
    }
    
	  #if (!StartONOFF_Enable)
    /* -----��ѹǷѹ�����ָ�----- */
    if ((mcState == mcFault) && ((mcFaultSource == FaultOverVoltage) || (mcFaultSource == FaultUnderVoltage)))
    {
        if ((mcFocCtrl.mcDcbusFlt < OVER_RECOVER_VALUE) && (mcFocCtrl.mcDcbusFlt > UNDER_RECOVER_VALUE) && ((mcProtectTime.under_VoltageTimes <= 5) || (mcProtectTime.under_VoltageTimes <= 5)) )
        {
            mcFaultDect.VoltRecoverCnt++;
            
            if (mcFaultDect.VoltRecoverCnt > 200)                                //�������1s����������ָ�
            {
                mcFaultSource           = FaultNoSource;
                mcFaultDect.VoltRecoverCnt = 0;
            }
        }
        else
        {
            mcFaultDect.VoltRecoverCnt = 0;
        }
    }
		#endif
}
/*****************************************************************************
 * Function:     void Fault_Overcurrent(CurrentVarible *h_Cur)
 * Description:  ������л�������ʱ����������ĳһ�����ֵ����OverCurrentValue����OverCurCnt��1��
                 �����ۼ�3�Σ��ж�Ϊ�������������ִ��ʱ��Լ30.4us��
 * Parameter:    mcFaultVarible *h_Fault
 * Return:       no
 *****************************************************************************/
void Fault_Overcurrent(void)
{
    if ((mcState == mcRun) || (mcState == mcStart))                       // check over current in rum and open mode
    {
			
    // �˲��ּ������������������������ȱ�ౣ��
		FocVar.IaAbs = Abs(FocVar.Ia);
		FocVar.IbAbs = Abs(FocVar.Ib);
		FocVar.IcAbs = Abs(FocVar.Ic);
		if(FocVar.IaAbs> mcCurVarible.Max_ia)                      
		{
			 mcCurVarible.Max_ia = FocVar.IaAbs;
		}
		
		if(FocVar.IbAbs> mcCurVarible.Max_ib)                     
		{
			 mcCurVarible.Max_ib = FocVar.IbAbs;
		}
		
		if(FocVar.IcAbs> mcCurVarible.Max_ic)                      
		{
			 mcCurVarible.Max_ic = FocVar.IcAbs;
		}

        if ((mcCurVarible.Max_ia >= OverSoftCurrentValue)
            || (mcCurVarible.Max_ib >= OverSoftCurrentValue)
            || (mcCurVarible.Max_ic >= OverSoftCurrentValue))
        {
            mcCurVarible.OverCurCnt++;
            
            if (mcCurVarible.OverCurCnt >= 3)
            {
								MOE_Disable;
								mcState 								= mcFault;									
                mcFaultSource           = FaultSoftOVCurrent;
                mcCurVarible.Max_ia     = 0;
                mcCurVarible.Max_ib     = 0;
                mcCurVarible.Max_ic     = 0;
                mcCurVarible.OverCurCnt = 0;
            }
        }
        else if (mcCurVarible.OverCurCnt > 0)
        {
            mcCurVarible.OverCurCnt--;
        }
    }
}
/*****************************************************************************
 * Function:         void   Fault_OverCurrentRecover(mcFaultVarible *h_Fault)
 * Description:      ��Ӳ�����������ָ�
 * Parameter:        mcFaultVarible *h_Fault
 * Return:           no
 *****************************************************************************/
void Fault_OverCurrentRecover(void)
{
    if (	(mcState == mcFault) && 
					((mcFaultSource == FaultSoftOVCurrent) || (mcFaultSource == FaultHardOVCurrent)) && 
          (mcProtectTime.CurrentPretectTimes < 5))
    {
        mcFaultDect.CurrentRecoverCnt++;
        if (mcFaultDect.CurrentRecoverCnt >= OverCurrentRecoverTime)             //200*5=1s
        {
            mcFaultDect.CurrentRecoverCnt = 0;
            mcProtectTime.CurrentPretectTimes++;
            mcFaultSource = FaultNoSource;
        }
    }
}

/*****************************************************************************
 * Function:         void   Fault_Start(mcFaultVarible *h_Fault)
 * Description:  ���������������������״̬�£������ǰ5s����ת�ٴﵽ��ת����ֵ����5s�󷴵綯��ֵ̫��(�˷���δ��֤)
                  ��4s�ڻ���CtrlMode״̬�����ٶȵ���MOTOR_LOOP_RPM�������ж�Ϊ����ʧ�ܣ����ͣ����
                  �������ж�Ϊ����ʧ�ܺ��������������ڻ����5�Σ�������������У׼״̬���ȴ�������
 * Parameter:        mcFaultVarible *h_Fault
 * Return:           no
 *****************************************************************************/
void Fault_Start(void)
{
    /*******���������ָ�*********/
    if (mcState == mcRun)
    {
        /* -----����һ��5s���ٶȴ�������ٶȣ�ͬʱ���綯��ֵ����һ��ֵ----- */
        if (mcFaultDect.StartSpeedCnt <= 1000)
        {
            mcFaultDect.StartSpeedCnt++;
            if ((mcFocCtrl.SpeedFlt > Motor_Max_Speed) && (mcFocCtrl.EsValue < 1800))
            {
                mcFaultDect.StartSpeedCnt = 0;
								MOE_Disable;
								mcState 							 = mcFault;									
                mcFaultSource          = FaultStart;
                mcProtectTime.SecondStartTimes++;
                mcProtectTime.StartFlag = 1;
            }
        }
        
        /* -----��������ǰ6s���ȴ�1.5s�󣬿�ʼ�ж�ES���������һ����������ʧ��----- */
        if (mcFaultDect.StartEsCnt <= 1200)                                      //ǰ6s���ȴ�1.5s�󣬿�ʼ�ж�ES���������һ����������ʧ��
        {
            mcFaultDect.StartEsCnt++;
            mcFaultDect.StartDelay++;

            if (mcFaultDect.StartDelay >= 200)                                   // 1.5s
            {
                mcFaultDect.StartDelay = 200;

                // if ((mcFocCtrl.EsValue < 150)) //&&(mcFocCtrl.CtrlMode==0))
								if ((mcFocCtrl.EsValue < 30))
                {
                    mcFaultDect.StartESCount++;

                    if (mcFaultDect.StartESCount >= 20)
                    {
												MOE_Disable;
												mcState 						= mcFault;													
                        mcFaultSource 			= FaultStart;
                        mcProtectTime.SecondStartTimes++;
                        mcFaultDect.StartDelay     = 0;
                        mcFaultDect.StartESCount   = 0;
                        mcProtectTime.StartFlag = 2;
                    }
                }
                else
                {
                    if (mcFaultDect.StartESCount > 0)
                    {
                        mcFaultDect.StartESCount--;
                    }
                }
            }
        }
        else
        {
            mcFaultDect.StartESCount = 0;
        }
        
        /* -----����������ʱ����CtrlMode=0״̬----- */
        if (mcFocCtrl.CtrlMode == 0)        //
        {
            mcFaultDect.StartFocmode++;
            
            if (mcFaultDect.StartFocmode >= 400)
            {
                mcFaultDect.StartFocmode = 0;
								MOE_Disable;
								mcState 							= mcFault;									
                mcFaultSource         = FaultStart;
                mcProtectTime.SecondStartTimes++;
                mcProtectTime.StartFlag = 3;
            }
        }
    }
    
    /* -----���������ָ�----- */
    #if (!StartONOFF_Enable)
    if ((mcFaultSource == FaultStart) && (mcState == mcFault) && (mcProtectTime.SecondStartTimes <= StartProtectRestartTimes))
    {
        mcFaultSource = FaultNoSource;
    }
    #endif
}
/*****************************************************************************
* Function:         void   Fault_Stall(mcFaultVarible *h_Fault)
* Description:  ��ת���������������ֱ�����ʽ��
                  ��һ�֣�
                  �ڶ��֣��������״̬�£��ӳ�4s�жϣ������ٶȾ���ֵ������ת�ٶ�����5�Σ�
                  �����֣��������״̬�£���U,V�����������ֵ���ڶ�ת��������ֵ����6�Σ�
                  ���������ֵ��κ�һ�ֱ�������ʱ�����ͣ���������ж�Ϊ��ת������
                  ����ת����״̬�£�U��ɼ�ֵ���ڶ�ת�ָ�ֵʱ������ת����С�ڻ���ڶ�ת��������8�Σ�
                  �����ӳ�mcStallRecover��������������У׼״̬��
* Parameter:        mcFaultVarible *h_Fault
* Return:           no
*****************************************************************************/

void Fault_Stall(void)
{
    if (mcState == mcRun)
    {
			if(mcFaultDect.StallDelayCnt <= 700)//5s
			{
				mcFaultDect.StallDelayCnt ++;
			}
			else
			{
        /* -----method 1���жϷ��綯��̫С�򵱷��綯��̫С��ת��̫��----- */
        if ((mcFocCtrl.EsValue < MOTOR_STAL_MIN_EsValue) || (mcFocCtrl.EsValue > 30000))
        {
            mcFaultDect.StallDectEs++;
            
            if (mcFaultDect.StallDectEs >= 15)
            {
                mcFaultDect.StallDectEs = 0;
								MOE_Disable;
								mcState 						= mcFault;									
                mcFaultSource        = FaultStall;
                mcProtectTime.StallTimes++;
                mcProtectTime.StallFlag = 1;
            }
        }
        else
        {
            if ( mcFaultDect.StallDectEs > 0)
            {
                mcFaultDect.StallDectEs--;
            }
        }

        
        /* -----method 2���ж��ٶȵ��ڶ�ת��Сֵ���߳�����ת���ֵ----- */
        if ((mcFocCtrl.SpeedFlt < Motor_Stall_Min_Speed) || (mcFocCtrl.SpeedFlt > Motor_Stall_Max_Speed))
        {
            mcFaultDect.StallDectSpeed++;
            
            if (mcFaultDect.StallDectSpeed >= 25)
            {
                mcFaultDect.StallDectSpeed = 0;
								MOE_Disable;
								mcState 								= mcFault;									
                mcFaultSource           = FaultStall;
                mcProtectTime.StallTimes++;
                mcProtectTime.StallFlag = 2;
            }
        }
        else
        {
            if (mcFaultDect.StallDectSpeed > 0)
            {
                mcFaultDect.StallDectSpeed--;
            }
        }
    }
	}
    
    #if (!StartONOFF_Enable)
    
    /* -----��ת�����ָ�----- */
		// ��ת��Ҫ�����ϵ���ָܻ�
		/*
    if ((mcFaultSource == FaultStall) && (mcState == mcFault) && (mcProtectTime.StallTimes <= StallProtectRestartTimes))
    {
        mcFaultDect.StallReCount++;
        if (mcFaultDect.StallReCount >= StallRecoverTime)
        {
            mcFaultDect.StallReCount = 16000;
            mcFaultSource         = FaultNoSource;
        }
    }
    else
    {
        mcFaultDect.StallReCount = 0;
    }
		*/
    
    #endif
}

/*****************************************************************************
* Function:         void   Fault_phaseloss(mcFaultVarible *h_Fault)
* Description:  ȱ�ౣ�����������������״̬�£�10msȡ������������ֵ��
                  1.5s�жϸ���������ֵ���������������ֵ����һ��ֵ�������������ֵȴ�ǳ�С�����ж�Ϊȱ�ౣ�������ͣ����
* Parameter:        mcFaultVarible *h_Fault
* Return:           no
*****************************************************************************/
void Fault_phaseloss(void)
{
    if (mcState == mcRun)
    {
        mcFaultDect.Lphasecnt++;
        
        if (mcFaultDect.Lphasecnt > 350) //100*5=500ms  200
        {
            mcFaultDect.Lphasecnt = 0;
            
            if (((mcCurVarible.Max_ia > (mcCurVarible.Max_ib * 2)) || (mcCurVarible.Max_ia > (mcCurVarible.Max_ic * 2)))&& (mcCurVarible.Max_ia > PhaseLossCurrentValue))
            {
                mcFaultDect.AOpencnt++;
            }
            else
            {
                if (mcFaultDect.AOpencnt > 0)
                {
                    mcFaultDect.AOpencnt --;
                }
            }
            
            if (((mcCurVarible.Max_ib > (mcCurVarible.Max_ia * 2)) || (mcCurVarible.Max_ib > (mcCurVarible.Max_ic * 2)))
                && (mcCurVarible.Max_ib > PhaseLossCurrentValue))
            {
                mcFaultDect.BOpencnt++;
            }
            else
            {
                if (mcFaultDect.BOpencnt > 0)
                {
                    mcFaultDect.BOpencnt --;
                }
            }
            
            if (((mcCurVarible.Max_ic > (mcCurVarible.Max_ia * 2)) || (mcCurVarible.Max_ic > (mcCurVarible.Max_ib * 2)))
                && (mcCurVarible.Max_ic > PhaseLossCurrentValue))
            {
                mcFaultDect.COpencnt++;
            }
            else
            {
                if (mcFaultDect.COpencnt > 0)
                {
                    mcFaultDect.COpencnt --;
                }
            }
						
//							/* -----ȱ���ദ������ʵ�ʵ���----- */
//							if (((mcCurVarible.Max_ia < 200) && (mcCurVarible.Max_ib < 200) && (mcCurVarible.Max_ic < 200)) && ((mcFocCtrl.Powerlpf < 400) || (mcFocCtrl.Powerlpf > 30000)))
//							{
//									if (mcFaultDect.Lpha3secnt++ > 100) //
//									{mcFocCtrl.State_Count2
//											mcFaultDect.Lpha3secnt = 0;
//											mcProtectTime.LossPHTimes++;
//											MOE_Disable;
//											mcState 						= mcFault;												
//											mcFaultSource = FaultLossPhase;
//									}
//							}
//							else
//							{
//									mcFaultDect.Lpha3secnt = 0;
//							}
//									
							mcCurVarible.Max_ia = 0;
							mcCurVarible.Max_ib = 0;
							mcCurVarible.Max_ic = 0;
            
            if ((mcFaultDect.AOpencnt > 3) || (mcFaultDect.BOpencnt > 3) || (mcFaultDect.COpencnt > 3))
            {
                mcProtectTime.LossPHTimes++;
								MOE_Disable;
								mcState 						= mcFault;									
                mcFaultSource = FaultLossPhase;
            }
        }

    }
    
    #if (!StartONOFF_Enable)
    
    /* -----ȱ�ౣ���ָ�----- */
    if ((mcFaultSource == FaultLossPhase) && (mcState == mcFault) && (mcProtectTime.LossPHTimes <= 5)) //������5��
    {
        mcFaultDect.mcLossPHRecCount++;
        
        if (mcFaultDect.mcLossPHRecCount >= PhaseLossRecoverTime)
        {
            mcFaultDect.AOpencnt = 0;
            mcFaultDect.BOpencnt = 0;
            mcFaultDect.COpencnt = 0;
            mcFaultSource     = FaultNoSource;
        }
    }
    else
    {
        mcFaultDect.mcLossPHRecCount = 0;
    }
    
    #endif
}


/* -------------------------------------------------------------------------------------------------
    Function Name  : Fault_Detection
    Description    : XX-XX-XX
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */

void Fault_Detection(void)
{
    mcFaultDect.segment++;
    
    if (mcFaultDect.segment >= 5)
    {
        mcFaultDect.segment = 0;
    }
    
    if (mcFaultDect.segment == 0)
    {
        /* -----���������ָ�ʹ��----- */
        #if (CurrentRecoverEnable)
        {
            Fault_OverCurrentRecover();
        }
        #endif
    }
    else if (mcFaultDect.segment == 1)
    {
        /* -----��ѹ����ʹ��----- */
        #if (VoltageProtectEnable)
        {
            Fault_OverUnderVoltage();
        }
        #endif
    }
    else if (mcFaultDect.segment == 2)
    {
        /* -----��������ʹ��----- */
        #if (StartProtectEnable)
        {
            Fault_Start();
        }
        #endif
    }
    else if (mcFaultDect.segment == 3)
    {
        /* -----��ת����ʹ��----- */
        #if (StallProtectEnable)
        {
            Fault_Stall();
        }
        #endif
    }
    else if (mcFaultDect.segment == 4)
    {
        /* -----ȱ�ౣ��ʹ��----- */
        #if (PhaseLossProtectEnable)
        {
            Fault_phaseloss();
        }
        #endif
    }
}



/* -------------------------------------------------------------------------------------------------
    Function Name  : Limit_Func
    Description    : XX-XX-XX
    Date           : 2022-07-29
    Parameter      : None
------------------------------------------------------------------------------------------------- */

void Limit_Func(void)
{
    if (mcState == mcRun)
    {
        /* -----���ٴ�������ת�ٽ�����ʵ��----- */
        #if (SPEED_LIMIT_ENALBE)
        { 
            if (mcFocCtrl.SpeedFlt > Motor_Limit_Speed)
            {
							  mcFocCtrl.SpeedLimtFlag = 1;
            }
						else //if(mcFocCtrl.SpeedFlt<SPEED_LIMIT_RPMRecover)
						{
							mcFocCtrl.SpeedLimtFlag = 0;
						}
						
//							if(mcFocCtrl.SpeedLimtFlag)
//							{
//								FocVar.IqRef -= 2;
//								mcFocCtrl.LimitFlag_Speed = 1;
//							}
//							else
//							{
//								if((FocVar.IqRef< (Spd_Controller.Out-20))&&(mcFocCtrl.LimitFlag_Speed))
//								{
//									FocVar.IqRef += 1;
//								}
//								else if((FocVar.IqRef> (Spd_Controller.Out+20))&&(mcFocCtrl.LimitFlag_Speed))
//								{
//									FocVar.IqRef -= 1;
//								}
//								else
//								{
//									mcFocCtrl.LimitFlag_Speed = 0;
//									FocVar.IqRef = Spd_Controller.Out;
//								}	
//							}	
        }
        #endif
        /* -----�޹��ʴ���----- */
        #if (POWER_LIMIT_ENALBE)
        {
            if (mcFocCtrl.Powerlpf > POWER_LIMIT_VALUE )
            {
							mcFocCtrl.PowerLimtFlag = 1;

            }
        }
        #endif
				
    }
}


void CurrentLimit_Func(void)
{
//		#if (Current_LIMIT_ENABLE)
//		{            
//				if(mcFocCtrl.mcIbusFlt > LIMITCurrent)
//				{
//						mcFocCtrl.LimitCurrentFlag = 1;
//				}
//				else if (mcFocCtrl.mcIbusFlt < LIMIT_CURRENTRecover)
//				{
//					 mcFocCtrl.LimitCurrentFlag = 0;
//				}

//												
//				if(mcFocCtrl.LimitCurrentFlag)
//				{
//					FocVar.IqRef -= 1;
//					mcFocCtrl.LimitFlag_Current = 1;
//				}
//				else
//				{
//					if((FocVar.IqRef< (Spd_Controller.Out-20))&&(mcFocCtrl.LimitFlag_Current))
//					{
//						FocVar.IqRef += 1;
//					}
//					else if((FocVar.IqRef> (Spd_Controller.Out+20))&&(mcFocCtrl.LimitFlag_Current))
//					{
//						FocVar.IqRef -= 1;
//					}
//					else
//					{
//						mcFocCtrl.LimitFlag_Current = 0;
//						FocVar.IqRef = Spd_Controller.Out;
//					}	
//				}				
//		}
//		#endif
		
}










