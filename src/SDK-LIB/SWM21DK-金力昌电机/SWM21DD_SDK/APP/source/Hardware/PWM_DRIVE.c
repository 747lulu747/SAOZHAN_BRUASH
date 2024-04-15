
/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */

#include "SWM211.h"
#include "GPIO.h"
#include "PWM_DRIVE.h"
#include "Customer.h"
#include "Parameter.h"
#include "MyType.h"


void Init_PWM_Drive(void)
{
	PWM_InitStructure  PWM_initStruct;	

	// ============= Motor PWM ======================
	#if (Shunt_Resistor_Mode == Single_Resistor)			   // ������ģʽ���ϵ���֤Ӳ����·ʱ����۲�mcCurOffset.IbusOffset
	{	
		PWM_initStruct.Mode = PWM_ASYM_CENTER_ALIGNED;		 //PWM_ASYM_CENTER_ALIGNED;//PWM_CENTER_ALIGNED;
	}
	#elif (Shunt_Resistor_Mode == Double_Resistor)		 	 // ˫����ģʽ���ϵ���֤Ӳ����·ʱ����۲�mcCurOffset.IaOffset��mcCurOffset.IbOffset
	{				
		PWM_initStruct.Mode = PWM_CENTER_ALIGNED;					 //PWM_ASYM_CENTER_ALIGNED;//PWM_CENTER_ALIGNED;		
	}
	#endif
	PWM_initStruct.Clkdiv = 1;
	PWM_initStruct.Period = PWM_CLOCK_CYCLE;
	PWM_initStruct.HdutyA =  PWM_CLOCK_CYCLE/2;
	PWM_initStruct.DeadzoneA = DeadzoneTi;
	PWM_initStruct.IdleLevelA = 0;
	PWM_initStruct.IdleLevelAN= 0;
	
	#if (PWM_Level_Mode == High_Level)
	{
		PWM_initStruct.OutputInvA = 0;
	}
	#elif (PWM_Level_Mode == UP_H_DOWN_L)
	{
	  PWM_initStruct.OutputInvA = 0;
	}
	#endif
	
	PWM_initStruct.OutputInvAN= 0;
	PWM_initStruct.HdutyB =  PWM_CLOCK_CYCLE/2;
	PWM_initStruct.DeadzoneB = DeadzoneTi;
	PWM_initStruct.IdleLevelB = 0;
	PWM_initStruct.IdleLevelBN= 0;
	
	#if (PWM_Level_Mode == High_Level)
	{
		PWM_initStruct.OutputInvB = 0;
	
	}
	#elif (PWM_Level_Mode == UP_H_DOWN_L)
	{
	  PWM_initStruct.OutputInvBN= 1;
	}
	#endif
	
	PWM_initStruct.UpOvfIE    = 1;
	PWM_initStruct.DownOvfIE  = 0;
	PWM_initStruct.UpCmpAIE   = 0;
	PWM_initStruct.DownCmpAIE = 0;
	PWM_initStruct.UpCmpBIE   = 0;
	PWM_initStruct.DownCmpBIE = 0;
	PWM_Init(PWM0, &PWM_initStruct);
	PWM_initStruct.UpOvfIE    = 0;
	PWM_initStruct.DownOvfIE    = 0;
	PWM_Init(PWM1, &PWM_initStruct);

	MOE_Disable;
	PWM_Start(PWM0_MSK|PWM1_MSK);
	
	#if (Shunt_Resistor_Mode == Single_Resistor)
	{
		SET_PWM_TRIGGER_POINT1(PWM_CLOCK_CYCLE-350);
		SET_PWM_TRIGGER_POINT2(PWM_CLOCK_CYCLE-150);
	}
	#elif (Shunt_Resistor_Mode == Double_Resistor)
	{
		SET_PWM_TRIGGER_POINT1(PWM_CLOCK_CYCLE-150);
		SET_PWM_TRIGGER_POINT2(PWM_CLOCK_CYCLE-150);
	}
	#endif
	
	PORT_SixDrive_Enable();
	
	NVIC_SetPriority(PWM0_IRQn, 0);
	NVIC_EnableIRQ(PWM0_IRQn);
	NVIC_DisableIRQ(PWM0_IRQn);
}

void PORT_SixDrive_Enable(void)
{
	PORT_Init(PORT_PWM_UH, PIN_PWM_UH, PIN_PWM_UH_ASSIGN, 0);//UH
	PORT_Init(PORT_PWM_UL, PIN_PWM_UL, PIN_PWM_UL_ASSIGN, 0);//UL
	
	PORT_Init(PORT_PWM_VH, PIN_PWM_VH, PIN_PWM_VH_ASSIGN, 0);//VH
	PORT_Init(PORT_PWM_VL, PIN_PWM_VL, PIN_PWM_VL_ASSIGN, 0);//VL
	
	PORT_Init(PORT_PWM_WH, PIN_PWM_WH, PIN_PWM_WH_ASSIGN, 0);//WH
	PORT_Init(PORT_PWM_WL, PIN_PWM_WL, PIN_PWM_WL_ASSIGN, 0);//WL
}


void PORT_SixDrive_DisEnable(void)
{
	GPIO_Init(GPIOA, PIN0, input, pull_up, no_pull_down, 0); 
	GPIO_Init(GPIOA, PIN1, input, pull_up, no_pull_down, 0); 
	
	GPIO_Init(GPIOA, PIN2, input, pull_up, no_pull_down, 0); 
	GPIO_Init(GPIOA, PIN3, input, pull_up, no_pull_down, 0); 
	
	GPIO_Init(GPIOA, PIN4, input, pull_up, no_pull_down, 0); 
	GPIO_Init(GPIOA, PIN5, input, pull_up, no_pull_down, 0); 
}





