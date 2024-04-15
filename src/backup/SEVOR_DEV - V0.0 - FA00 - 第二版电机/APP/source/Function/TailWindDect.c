/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */


/* Includes -------------------------------------------------------------------------------------*/
// #include <FOCTailDect.h>

#include <Myproject.h>



MotorTailWindTypeDef  TailWindDetect;


void TailWindDetectInit(void)
{
	  memset(&TailWindDetect,0, sizeof(MotorTailWindTypeDef));
    TailWindDetect.MotorTailWindState     = NormalTailWind;                     // 初始状态为正常的顺逆风状态
    TailWindDetect.TempThailWindSpeedBase = ThailWindSpeedBase;                 // 顺逆风计算的speedbase
	  mcFocCtrl.OverTimeWindCount		     = (3*TailWind_Time);
    FOC_Init();                                                                 // FOC的初始化

		//  D轴参数
		Iq_Q15Control.Kp				= DQKP_TailWind;//DQKP;//_Q15(1.0);
		Iq_Q15Control.Ki				= DQKI_TailWind;//DQKI;//_Q15(0.01);
		// Init Q axis current controller variables and limit
		Iq_Q15Control.OutMax 		= QOUTMAX;// _Q30(0.9);	 // Max limit
    Iq_Q15Control.OutMin 		= QOUTMIN;//-_Q30(0.9);	 // Min limit
		
		// Q轴参数
		Id_Q15Control.Kp				= DQKP_TailWind;//DQKP;//_Q15(1.0);
		Id_Q15Control.Ki				= DQKI_TailWind;//DQKI;//_Q15(0.01);
		// Init Q axis current controller variables and limit
		Id_Q15Control.OutMax 		=  DOUTMAX;//_Q30(0.4);	 // Max limit
    Id_Q15Control.OutMin 		=  DOUTMIN;//-_Q30(0.4);	 // Min limit	
	
    MOE_Enable;							// 打开MOE
    FocVar.IdRef = 0;				// D轴给定电流
    FocVar.IqRef = 0;
}


void TailWindSpeedDetect(void)
{
    static uint16 LatestTheta;
//    static uint8 ThetaStep=0;

    if(mcState == mcTailWind)
    {
        //顺风检测过程由于FOC内部根据电流估算角度，故直接对FOC_ETHETA进行处理
        if(TailWindDetect.MotorTailWindState == NormalTailWind)
        {
            LatestTheta = myObserverVar.Theta;   // 0-65535

            //旋转方向判断在 <10度   <190 >170  >350度三个状态切换的时间
            if(LatestTheta < 1820)
            {
                //计数器未清零或从状态3跳到状态1时清零
                if((TailWindDetect.SpeedTimerClearStatus == 0) || (TailWindDetect.AngleState == 3))
                {
                    TailWindDetect.SpeedCountTimer       = 0;
                    TailWindDetect.SpeedTimerClearStatus = 1;
                    if(TailWindDetect.AngleState == 3) TailWindDetect.ShakeTimes++;//来回1和3之间抖动，抖动次数加1
                    switch(TailWindDetect.ThetaStep)
                    {
                        case 0:     TailWindDetect.ThetaStep+=1;  break;
                        case 1:     TailWindDetect.ThetaStep+=1;  break;
                        case 4:
                        case 5:     
                            TailWindDetect.SpeedStoreNum++;
                            TailWindDetect.ThetaStep=0;
                        break;
                        default:    TailWindDetect.ThetaStep =0;  break;
                    }
                }
                //<-170度  时设置状态为1，并清零SpeedCountTimer在TIM5中计时
                TailWindDetect.AngleState = 1;
            }
            else if((LatestTheta>30947)&&(LatestTheta<34588)) //<190 >170
            {
                //状态1或状态3切换到状态2时保存当前转速时间至TailWindDetect.SpeedCount[SpeedStoreNum]
                if((TailWindDetect.AngleState==1)||(TailWindDetect.AngleState==3))
                {
                    //计算当前转速，RPM
                    TailWindDetect.SpeedCountTimer += 1;//防止为0
									  TailWindDetect.TailWindSpeed   = TailWindDetect.TempThailWindSpeedBase/TailWindDetect.SpeedCountTimer;
//                    TailWindDetect.TailWindSpeed   = TailWindDetect.SpeedCountTimer/TailWindDetect.TempThailWindSpeedBase;//MDU_DIV_XDATA_U32(&TailWindDetect.TempThailWindSpeedBase, &TailWindDetect.SpeedCountTimer);//测出速度
                    switch(TailWindDetect.ThetaStep)
                    {
                        case 0:     break;
                        case 1:
                        case 2:     TailWindDetect.ThetaStep+=3;  break;
                        default:    TailWindDetect.ThetaStep =0;  break;
                    }
                    TailWindDetect.SpeedStoreNum++;

                    //用于SpeedCountTimer清零
                    if(TailWindDetect.SpeedTimerClearStatus == 1) TailWindDetect.SpeedTimerClearStatus = 0;

                    //有1状态切换到2状态说明角度递增旋转方向为CW，3->2则为CCW
                    if(TailWindDetect.AngleState == 1)      TailWindDetect.MotorDir = CW;
                    else if(TailWindDetect.AngleState == 3) TailWindDetect.MotorDir = CCW;
                    TailWindDetect.ShakeTimes = 0;//清除来回抖动的计数
                }
                TailWindDetect.AngleState = 2;

            }
            //>350度时
            else if(LatestTheta>63714)
            {
                //计数器未清零或从状态1跳到状态3时清零
                if((TailWindDetect.SpeedTimerClearStatus == 0) || (TailWindDetect.AngleState == 1))
                {
                    TailWindDetect.SpeedCountTimer       = 0;
                    TailWindDetect.SpeedTimerClearStatus = 1;
                    if(TailWindDetect.AngleState==1) TailWindDetect.ShakeTimes++;//来回1和3之间抖动
                    switch(TailWindDetect.ThetaStep)
                    {
                        case 0:     TailWindDetect.ThetaStep+=1;  break;
                        case 1:     TailWindDetect.ThetaStep+=1;  break;
                        case 4:
                        case 5:     
                            TailWindDetect.SpeedStoreNum++;
                            TailWindDetect.ThetaStep=0;
                        break;
                        default:    TailWindDetect.ThetaStep =0;  break;
                    }
                }
                TailWindDetect.AngleState = 3;
            }
        }
    }
}


void FOCCloseLoopStart(void)
{
    //配置启动的参数，Omega模式
//    FOC_EFREQACC    = Motor_Omega_Ramp_ACC;
//    FOC_EFREQMIN    = Motor_Omega_Ramp_Min;
//    FOC_EFREQHOLD = Motor_Omega_Ramp_End;

//    SetBit(FOC_CR1,EFAE);                                                       // 估算器强制输出
//    ClrBit(FOC_CR1,RFAE);                                                       // 禁止强拉
//    SetBit(FOC_CR1,ANGM);                                                       // 估算模式

//    //电流环的PI和输出限赋值

		 Iq_Q15Control.Kp				= _Q15(1.0);
		 Iq_Q15Control.Ki				= _Q15(0.012);
				
		 Id_Q15Control.Kp				= _Q15(1.0);
		 Id_Q15Control.Ki				= _Q15(0.012);

    /*********PLL或SMO**********/
    #if (EstimateAlgorithm == SMO)
    {
//        //根据不同转速确启动的ATO_BW值
//        if(TailWindDetect.TailWindSpeed > 300)//300rpm/min
//        {
//            FOC_EKP               = OBSW_KP_GAIN_RUN4;
//            FOC_EKI               = OBSW_KI_GAIN_RUN4;
//            mcFocCtrl.mcIqref     = IQ_RUN_CURRENT;
//            mcFocCtrl.State_Count = 100;
//        }
//        else if(TailWindDetect.TailWindSpeed > 100)//300rpm/min
//        {
//            FOC_EKP               = OBSW_KP_GAIN_RUN3;
//            FOC_EKI               = OBSW_KI_GAIN_RUN3;
//            mcFocCtrl.mcIqref     = IQ_RUN_CURRENT;
//            mcFocCtrl.State_Count = 100;
//        }
//        else
//        {
//            FOC_EKP               = OBSW_KP_GAIN_RUN;
//            FOC_EKI               = OBSW_KI_GAIN_RUN;
//            mcFocCtrl.mcIqref     = IQ_RUN_CURRENT;
//            mcFocCtrl.State_Count = 300;
//        }
    }
    #elif (EstimateAlgorithm == PLL)
    {
         mcFocCtrl.mcIqref = IQ_RUN_CURRENT;
    }
    #endif //end    EstimateAlgorithm


    /*estimate parameter set*/
		// FOC_OMEKLPF = SPEED_KLPF;
    FocVar.IdRef   = ID_RUN_CURRENT;     		// D轴启动电流
    FocVar.IqRef   = I_Value(0.3);         	// Q轴启动电流
    Spd_Controller.Out = I_Value(0.3);

    mcState            = mcRun;
    mcFocCtrl.CtrlMode = 0;
}


void FOCTailWindTimeLimit(void)
{
		//1Hz Min
		if(TailWindDetect.SpeedCountTimer < TailWind_Time)                      // SpeedCountTimer-计算时间间隔
		{
				TailWindDetect.SpeedCountTimer++;
		}
		if(TailWindDetect.TailWindOverTime < (3*TailWind_Time))                      // SpeedCountTimer-计算时间间隔
		{
				TailWindDetect.TailWindOverTime++;
		}
		if((TailWindDetect.TailWindOverTime==(3*TailWind_Time))||(TailWindDetect.SpeedCountTimer==TailWind_Time))
		{
				TailWindDetect.TailWindSpeed       = 0;                             //速度为0
				TailWindDetect.SpeedCountTimer     = 0;
				TailWindDetect.SpeedOverFlowStatus = 1;                             // 转速计数溢出标志
		}
}


void FOCTailWindDealwith(void)
{

   SMO_TailWindDealwith();

}

void SMO_TailWindDealwith(void)
{
    //电机状态为正转且转速计数溢出时；或1-3状态抖动次数大于2次时，认为静止
        if(((TailWindDetect.MotorDir == CW) && (TailWindDetect.ShakeTimes > 4) ) || (TailWindDetect.SpeedOverFlowStatus) )
    {
					PI_Init();
					mcState = mcRun;
					FocVar.IqRef = IQ_Start_CURRENT_Min; // 启动电流										
															
					myObserverVar.OpenEnbl	= 1;
					myObserverVar.OpenFreq 	= 0;	
    }
    else if((TailWindDetect.MotorDir == CCW) && (TailWindDetect.TailWindSpeed > 1) && (TailWindDetect.SpeedStoreNum >= 3))// 当电机反转时，根据不同转速设置电流，并跳入mcPllTect状态。
    {
        mcFocCtrl.AlignCurrMax        = I_Value(-0.05);
        mcFocCtrl.Align_Run_Cnt	      =	BRAKE_STOP_DELAY_TIME;
        mcFocCtrl.State_Count         = BRAKE_LIMIT_TIME;			
//				PI_Init();
				mcState = mcAlign;
			
				myObserverVar.Kp_obs1	   		= _Q24(OBS_E_KP);
				myObserverVar.Ki_obs1	   		= _Q24(OBS_E_KI);
				myObserverVar.Kp_obs2	   		= _Q24(OBS_W_KP);
				myObserverVar.Ki_obs2	   		= _Q24(OBS_W_KI);				
				//  D轴参数
				Iq_Q15Control.Kp				= DQKP;
				Iq_Q15Control.Ki				= DQKI;
				// Q轴参数
				Id_Q15Control.Kp				= DQKP;
				Id_Q15Control.Ki				= DQKI;
			
				myObserverVar.ThetEbl 	= 0;	
    }
    else if(TailWindDetect.MotorDir == CW)
    {
        //超过检测次数TailWindDetect.SpeedStoreNum切转速TailWindStartMinSpeed以上时直接顺风启动
        if((TailWindDetect.TailWindSpeed > TailWindStartMinSpeed) && (TailWindDetect.SpeedStoreNum >= 2))
        {
            FOCCloseLoopStart();
        }
    }
}

