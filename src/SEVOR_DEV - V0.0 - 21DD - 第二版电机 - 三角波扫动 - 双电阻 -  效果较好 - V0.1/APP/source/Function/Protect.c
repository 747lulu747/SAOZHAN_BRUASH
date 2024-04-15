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
 * Description:  过压欠压保护函数：程序每5ms判断一次，母线电压大于过压保护值时，计数器加一，计数器值超过20次，判断为过压保护，关闭输出;反之，计数器慢慢减
                 同理，欠压保护。
                   电机过欠压保护状态下，母线电压恢复到欠压恢复值以上，过压恢复值以下时，计数器加一，超过200次后，恢复。根据档位信息来决定恢复到哪个状态。
 * Parameter:        mcFaultVarible *h_Fault
 * Return:           no
// *****************************************************************************/
uint16 UnderVolt=0, OverVolt=0; 
void Fault_OverUnderVoltage(void)
{
	UnderVolt = UNDER_PROTECT_VALUE;
	OverVolt  = OVER_PROTECT_VALUE;
    if (mcFaultSource == FaultNoSource)                                       //程序无其他保护下
    {
        /* -----过压保护----- */
        if (mcFocCtrl.mcDcbusFlt > OVER_PROTECT_VALUE)                        //母线电压大于过压保护值时，计数，超过20次，判断为过压保护，关闭输出;反之，计数器慢慢减
        {
            mcFaultDect.OverVoltDetecCnt++;
            if (mcFaultDect.OverVoltDetecCnt > 20)                               //检测100ms
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
        
        /* -----欠压保护----- */
        if (mcFocCtrl.mcDcbusFlt < UNDER_PROTECT_VALUE)
        {
            mcFaultDect.UnderVoltDetecCnt++;

            
            if (mcFaultDect.UnderVoltDetecCnt > 50)                              //检测100ms
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
    /* -----过压欠压保护恢复----- */
    if ((mcState == mcFault) && ((mcFaultSource == FaultOverVoltage) || (mcFaultSource == FaultUnderVoltage)))
    {
        if ((mcFocCtrl.mcDcbusFlt < OVER_RECOVER_VALUE) && (mcFocCtrl.mcDcbusFlt > UNDER_RECOVER_VALUE) && ((mcProtectTime.under_VoltageTimes <= 5) || (mcProtectTime.under_VoltageTimes <= 5)) )
        {
            mcFaultDect.VoltRecoverCnt++;
            
            if (mcFaultDect.VoltRecoverCnt > 200)                                //连续检测1s，若正常则恢复
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
 * Description:  电机运行或者启动时，当三相中某一相最大值大于OverCurrentValue，则OverCurCnt加1。
                 连续累加3次，判断为软件过流保护。执行时间约30.4us。
 * Parameter:    mcFaultVarible *h_Fault
 * Return:       no
 *****************************************************************************/
void Fault_Overcurrent(void)
{
    if ((mcState == mcRun) || (mcState == mcStart))                       // check over current in rum and open mode
    {
			
    // 此部分既用于软件过流保护，又用于缺相保护
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
 * Description:      软硬件过流保护恢复
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
 * Description:  启动保护函数，电机运行状态下，电机在前5s估算转速达到堵转保护值或者5s后反电动势值太低(此方法未验证)
                  或4s内还在CtrlMode状态，即速度低于MOTOR_LOOP_RPM，程序判断为启动失败，电机停机。
                  当程序判断为启动失败后，若重启次数少于或等于5次，程序立即进入校准状态，等待重启。
 * Parameter:        mcFaultVarible *h_Fault
 * Return:           no
 *****************************************************************************/
void Fault_Start(void)
{
    /*******启动保护恢复*********/
    if (mcState == mcRun)
    {
        /* -----方法一，5s内速度大于最大速度，同时反电动势值低于一定值----- */
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
        
        /* -----方法二，前6s，等待1.5s后，开始判断ES，如果超过一定次数，则失败----- */
        if (mcFaultDect.StartEsCnt <= 1200)                                      //前6s，等待1.5s后，开始判断ES，如果超过一定次数，则失败
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
        
        /* -----方法三，长时间在CtrlMode=0状态----- */
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
    
    /* -----启动保护恢复----- */
    #if (!StartONOFF_Enable)
    if ((mcFaultSource == FaultStart) && (mcState == mcFault) && (mcProtectTime.SecondStartTimes <= StartProtectRestartTimes))
    {
        mcFaultSource = FaultNoSource;
    }
    #endif
}
/*****************************************************************************
* Function:         void   Fault_Stall(mcFaultVarible *h_Fault)
* Description:  堵转保护函数，有三种保护方式，
                  第一种，
                  第二种，电机运行状态下，延迟4s判断，估算速度绝对值超过堵转速度连续5次；
                  第三种，电机运行状态下，当U,V两相电流绝对值大于堵转电流保护值连续6次；
                  当以上三种的任何一种保护触发时，电机停机，程序判断为堵转保护；
                  当堵转保护状态下，U相采集值低于堵转恢复值时，若堵转次数小于或等于堵转重启次数8次，
                  程序延迟mcStallRecover重新启动，进行校准状态。
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
        /* -----method 1，判断反电动势太小或当反电动势太小，转速太大----- */
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

        
        /* -----method 2，判断速度低于堵转最小值或者超过堵转最大值----- */
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
    
    /* -----堵转保护恢复----- */
		// 堵转需要重新上电才能恢复
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
* Description:  缺相保护函数，当电机运行状态下，10ms取三相电流的最大值，
                  1.5s判断各相电流最大值，若存在两相电流值大于一定值，而第三相电流值却非常小，则判断为缺相保护，电机停机；
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
						
//							/* -----缺三相处理，根据实际调试----- */
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
    
    /* -----缺相保护恢复----- */
    if ((mcFaultSource == FaultLossPhase) && (mcState == mcFault) && (mcProtectTime.LossPHTimes <= 5)) //可重启5次
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
        /* -----过流保护恢复使能----- */
        #if (CurrentRecoverEnable)
        {
            Fault_OverCurrentRecover();
        }
        #endif
    }
    else if (mcFaultDect.segment == 1)
    {
        /* -----过压保护使能----- */
        #if (VoltageProtectEnable)
        {
            Fault_OverUnderVoltage();
        }
        #endif
    }
    else if (mcFaultDect.segment == 2)
    {
        /* -----启动保护使能----- */
        #if (StartProtectEnable)
        {
            Fault_Start();
        }
        #endif
    }
    else if (mcFaultDect.segment == 3)
    {
        /* -----堵转保护使能----- */
        #if (StallProtectEnable)
        {
            Fault_Stall();
        }
        #endif
    }
    else if (mcFaultDect.segment == 4)
    {
        /* -----缺相保护使能----- */
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
        /* -----限速处理：超过转速降电流实现----- */
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
        /* -----限功率处理----- */
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










