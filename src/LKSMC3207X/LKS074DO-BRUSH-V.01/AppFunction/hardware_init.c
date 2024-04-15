/*******************************************************************************
 *******************************************************************************/
#include "hardware_init.h"
#include "foc_hardware_param.h"


#define	SYS_TICK_FREQUENCY	    1000	
#define	FACTOR_MS_DELAY			    SYS_TICK_FREQUENCY/1000

extern uint32_t TimingDelay;
void GPIO0_Pin14Init(void);
void DebugPWM_OutputFunction(void);


/*******************************************************************************
 *******************************************************************************/
void SoftDelay(u32 cnt)
{
    volatile u32 t_cnt;

    for(t_cnt = 0; t_cnt < cnt; t_cnt++)
    {
        __NOP();
    }
}

/*******************************************************************************
 函数名称：    void ADC_init(void)
 功能描述：    ADC0硬件初始化
 输入参数：    无
 输出参数：    无
 返 回 值：    无
 其它说明：
 修改日期      版本号          修改人            修改内容
 -----------------------------------------------------------------------------
 2015/11/5      V1.0           Howlet Li          创建
 *******************************************************************************/
void ADC_init(void)
{
    ADC_InitTypeDef ADC_InitStructure;

    ADC_StructInit(&ADC_InitStructure);
    ADC_InitStructure.IE         = 0;                                         // 中断使能
    ADC_InitStructure.RE         = 0;                                         // DMA请求使能
    ADC_InitStructure.NSMP       = DISABLE;                                   // 两段采样使能
    ADC_InitStructure.DATA_ALIGN = DISABLE;                                   // DAT右对齐使能
    ADC_InitStructure.CSMP       = DISABLE;                                   // 连续采样使能
    ADC_InitStructure.TCNT       = 1;                                         // 触发一次采样所需的事件数
    ADC_InitStructure.TROVS      = DISABLE;                                   // 手动触发过采样使能，开启后一次采样需要多次触发
    ADC_InitStructure.OVSR       = 0;                                         // 过采样率
    ADC_InitStructure.TRIG       = ADC_TRIG_MCPWM0_T0;                        // 触发信号
    ADC_InitStructure.S1         = 1;                                         // 第一段常规采样次数
    ADC_InitStructure.S2         = 1;                                         // 第二段常规采样次数
    ADC_InitStructure.IS1        = 1;                                         // 空闲采样次数
    ADC_InitStructure.LTH        = 0;                                         // ADC 模拟看门狗 0 下阈值
    ADC_InitStructure.HTH        = 0;                                         // ADC 模拟看门狗 0 上阈值
    ADC_InitStructure.GEN        = 1;                                         // ADC 模拟看门狗 0 对应使能位
    ADC_Init(ADC0, &ADC_InitStructure);
		
		ADC_StructInit(&ADC_InitStructure);
    ADC_InitStructure.IE         = 0;                                         // 中断使能
    ADC_InitStructure.RE         = 0;                                         // DMA请求使能
    ADC_InitStructure.NSMP       = DISABLE;                                   // 两段采样使能
    ADC_InitStructure.DATA_ALIGN = DISABLE;                                   // DAT右对齐使能
    ADC_InitStructure.CSMP       = DISABLE;                                   // 连续采样使能
    ADC_InitStructure.TCNT       = 1;                                         // 触发一次采样所需的事件数
    ADC_InitStructure.TROVS      = DISABLE;                                   // 手动触发过采样使能，开启后一次采样需要多次触发
    ADC_InitStructure.OVSR       = 0;                                         // 过采样率
    ADC_InitStructure.TRIG       = ADC_TRIG_MCPWM0_T0;                        // 触发信号
    ADC_InitStructure.S1         = 1;                                         // 第一段常规采样次数
    ADC_InitStructure.S2         = 1;                                         // 第二段常规采样次数
    ADC_InitStructure.IS1        = 1;                                         // 空闲采样次数
    ADC_InitStructure.LTH        = 0;                                         // ADC 模拟看门狗 0 下阈值
    ADC_InitStructure.HTH        = 0;                                         // ADC 模拟看门狗 0 上阈值
    ADC_InitStructure.GEN        = 1;                                         // ADC 模拟看门狗 0 对应使能位
    ADC_Init(ADC1, &ADC_InitStructure);
		
    ADC_CHN_GAIN_CFG(ADC0, CHN0, ADC_CHANNEL_10, ADC_GAIN3V6);
    ADC_CHN_GAIN_CFG(ADC1, CHN0, ADC_CHANNEL_13, ADC_GAIN3V6);
}

/*******************************************************************************
 *******************************************************************************/
int Systick_init(uint32_t ticks){
  if ((ticks - 1UL) > SysTick_LOAD_RELOAD_Msk)
  {
    return (1UL);                                                   /* Reload value impossible */
  }

  SysTick->LOAD  = (uint32_t)(ticks - 1UL);                         /* set reload register */
  NVIC_SetPriority (SysTick_IRQn, (1UL << __NVIC_PRIO_BITS) - 1UL); /* set Priority for Systick Interrupt */
  SysTick->VAL   = 0UL;                                             /* Load the SysTick Counter Value */
  SysTick->CTRL  = SysTick_CTRL_CLKSOURCE_Msk |
                    SysTick_CTRL_TICKINT_Msk   |
                    SysTick_CTRL_ENABLE_Msk;                         /* Enable SysTick IRQ and SysTick Timer */
  return (0UL);                                                     /* Function successful */
}


/*******************************************************************************
 *******************************************************************************/
void Hardware_init(void)
{
    __disable_irq();

    SYS_WR_PROTECT = 0x7a83;
    IWDG_DISABLE();                   
    FLASH_CFG |= 0x00080000;          

		ADC_init();                      
	  // GPIO0_Pin14Init();
    MCPWM_init();                     
    GPIO_init();                      
		DSP_Init();
		Systick_init(96000000/SYS_TICK_FREQUENCY);
    SoftDelay(100);                   

    // NVIC_SetPriority(ADC0_IRQn, 1);
		// NVIC_SetPriority(ADC1_IRQn, 1);
		NVIC_SetPriority(MCPWM0_IRQn, 0);

    NVIC_DisableIRQ(ADC0_IRQn);
    NVIC_DisableIRQ(ADC1_IRQn);
    // NVIC_EnableIRQ(ADC0_IRQn);        
    // NVIC_EnableIRQ(ADC1_IRQn);
		NVIC_EnableIRQ(MCPWM0_IRQn);

    __enable_irq();                   
}


/*******************************************************************************
 *******************************************************************************/
void Clock_Init(void)
{
    SYS_WR_PROTECT = 0x7a83;   
    SYS_AFE_REG5 = BIT15;      
    SoftDelay(100);            
    SYS_CLK_CFG = 0x000001ff;  
	  SYS_WR_PROTECT = 0;        
}

/*******************************************************************************
 *******************************************************************************/
void Reg_Clr(u32 addr, u8 nSize)
{
   while(nSize --)
   {
      REG32(addr) = 0;
      addr += 4;
   }
}

/*******************************************************************************
 *******************************************************************************/
void SystemInit(void)
{
  Clock_Init();
}

/*******************************************************************************
 *******************************************************************************/
void GPIO_init(void)
{
  GPIO_InitTypeDef GPIO_InitStruct;
  GPIO_StructInit(&GPIO_InitStruct);

  /* MCPWM P1.4~P1.9 */
  GPIO_PinAFConfig(GPIO1, GPIO_PinSource_4, AF3_MCPWM);
  GPIO_PinAFConfig(GPIO1, GPIO_PinSource_5, AF3_MCPWM);
  GPIO_PinAFConfig(GPIO1, GPIO_PinSource_6, AF3_MCPWM);
  GPIO_PinAFConfig(GPIO1, GPIO_PinSource_7, AF3_MCPWM);
  GPIO_PinAFConfig(GPIO1, GPIO_PinSource_8, AF3_MCPWM);
  GPIO_PinAFConfig(GPIO1, GPIO_PinSource_9, AF3_MCPWM);

  GPIO_InitStruct.GPIO_Mode = GPIO_Mode_OUT;
  GPIO_InitStruct.GPIO_Pin = GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_6 | GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9;
  GPIO_Init(GPIO1, &GPIO_InitStruct);

  /* MCPWM P1.10,P1.11;P3.10,P3.11;P2.9,P2.10 */
  // GPIO_PinAFConfig(GPIO1, GPIO_PinSource_10, AF3_MCPWM);//CH3N
  // GPIO_PinAFConfig(GPIO1, GPIO_PinSource_11, AF3_MCPWM);//CH3N
  // GPIO_PinAFConfig(GPIO3, GPIO_PinSource_10, AF3_MCPWM);//CH4P
  // GPIO_PinAFConfig(GPIO3, GPIO_PinSource_11, AF3_MCPWM);//CH4N
  // GPIO_PinAFConfig(GPIO2, GPIO_PinSource_9,  AF3_MCPWM);//CH5P
  // GPIO_PinAFConfig(GPIO2, GPIO_PinSource_10, AF3_MCPWM);//CH5N

  // GPIO_StructInit(&GPIO_InitStruct);
  // GPIO_InitStruct.GPIO_Mode = GPIO_Mode_OUT;
  // GPIO_InitStruct.GPIO_Pin = GPIO_Pin_10 | GPIO_Pin_11; 
  // GPIO_Init(GPIO1, &GPIO_InitStruct);

  // GPIO_StructInit(&GPIO_InitStruct);
  // GPIO_InitStruct.GPIO_Mode = GPIO_Mode_OUT;
  // GPIO_InitStruct.GPIO_Pin = GPIO_Pin_10 | GPIO_Pin_11; 
  // GPIO_Init(GPIO3, &GPIO_InitStruct);

  // GPIO_StructInit(&GPIO_InitStruct);
  // GPIO_InitStruct.GPIO_Mode = GPIO_Mode_OUT;
  // GPIO_InitStruct.GPIO_Pin = GPIO_Pin_9 | GPIO_Pin_10; 
  // GPIO_Init(GPIO2, &GPIO_InitStruct);

  // for ADC01_7/8, p0.3 p0.4
  // GPIO_PinAFConfig(GPIO0, GPIO_PinSource_3, AF0_GPIO);
  // GPIO_PinAFConfig(GPIO0, GPIO_PinSource_4, AF0_GPIO);
  // GPIO_InitStruct.GPIO_Mode = GPIO_Mode_IN;
  // GPIO_InitStruct.GPIO_Pin = GPIO_Pin_3 | GPIO_Pin_4;
  // GPIO_Init(GPIO0, &GPIO_InitStruct);

  // for ADC0 CH10 and ADC1 CH13 
  GPIO_PinAFConfig(GPIO0, GPIO_PinSource_13, AF0_GPIO);
  GPIO_PinAFConfig(GPIO0, GPIO_PinSource_14, AF0_GPIO);
  GPIO_InitStruct.GPIO_Mode = GPIO_Mode_IN;
  GPIO_InitStruct.GPIO_Pin = GPIO_Pin_13 | GPIO_Pin_14;
  GPIO_Init(GPIO0, &GPIO_InitStruct);
}

void GPIO0_Pin14Init(void)
{
	  GPIO_InitTypeDef GPIO_InitStruct;

    GPIO_StructInit(&GPIO_InitStruct);
		GPIO_PinAFConfig(GPIO0, GPIO_PinSource_14, AF3_MCPWM);
    GPIO_InitStruct.GPIO_Mode = GPIO_Mode_IN;
    GPIO_InitStruct.GPIO_Pin =  GPIO_Pin_14 ;
    GPIO_Init(GPIO0, &GPIO_InitStruct);
}

void MCPWM_init(void)
{
    MCPWM_InitTypeDef MCPWM_InitStructure;
    MCPWM_StructInit(&MCPWM_InitStructure);
    
	  MCPWM_InitStructure.MCLK_EN = ENABLE;              
    MCPWM_InitStructure.CLK_DIV = 0;                   
    MCPWM_InitStructure.IO_CMP_FLT_CLKDIV  = 12;       
	  MCPWM_InitStructure.AUEN = MCPWM0_ALL_AUPDAT;      
	  
	  /* MCPWM0_CNT0 */
    MCPWM_InitStructure.BASE_CNT0_EN = ENABLE;         
	  MCPWM_InitStructure.TH0 = MCPWM_PERIOD0;           
	
	  MCPWM_InitStructure.TH00 = (u16)(-(MCPWM_PERIOD0 >> 2));
	  MCPWM_InitStructure.TH01 = (MCPWM_PERIOD0 >> 2);
	  MCPWM_InitStructure.TH10 = (u16)(-(MCPWM_PERIOD0 >> 2));
	  MCPWM_InitStructure.TH11 = (MCPWM_PERIOD0 >> 2);
	  MCPWM_InitStructure.TH20 = (u16)(-(MCPWM_PERIOD0 >> 2));
	  MCPWM_InitStructure.TH21 = (MCPWM_PERIOD0 >> 2);
		
    MCPWM_InitStructure.MCPWM_WorkModeCH0 = MCPWM0_CENTRAL_PWM_MODE; 
    MCPWM_InitStructure.MCPWM_WorkModeCH1 = MCPWM0_CENTRAL_PWM_MODE; 
    MCPWM_InitStructure.MCPWM_WorkModeCH2 = MCPWM0_CENTRAL_PWM_MODE;

    MCPWM_InitStructure.DeadTimeCH012N = DEADTIME;
    MCPWM_InitStructure.DeadTimeCH012P = DEADTIME;
	  MCPWM_InitStructure.CMP_CTRL_CNT0  = DISABLE ;
	  MCPWM_InitStructure.EVT_CNT0_EN    = DISABLE ;
	  MCPWM_InitStructure.EVT0           = DISABLE ;
	
	  MCPWM_InitStructure.TR0_UP_INTV     = DISABLE;
	  MCPWM_InitStructure.TR0_T0_UpdateEN = ENABLE ;
	  MCPWM_InitStructure.TR0_T1_UpdateEN = DISABLE ;
		MCPWM_InitStructure.TR0_AEC         = DISABLE;
		
		MCPWM_InitStructure.T0_Update0_INT_EN = DISABLE; 
		MCPWM_InitStructure.T1_Update0_INT_EN = DISABLE ; 
		MCPWM_InitStructure.Update1_INT_EN = DISABLE;     
		
	  #if (CNT0_PRE_DRIVER_POLARITY == P_HIGH__N_LOW)  
    MCPWM_InitStructure.CH0N_Polarity_INV = ENABLE;  
    MCPWM_InitStructure.CH0P_Polarity_INV = DISABLE; 
    MCPWM_InitStructure.CH1N_Polarity_INV = ENABLE;
    MCPWM_InitStructure.CH1P_Polarity_INV = DISABLE;
    MCPWM_InitStructure.CH2N_Polarity_INV = ENABLE;
    MCPWM_InitStructure.CH2P_Polarity_INV = DISABLE;

    MCPWM_InitStructure.Switch_CH0N_CH0P =  DISABLE; 
    MCPWM_InitStructure.Switch_CH1N_CH1P =  DISABLE; 
    MCPWM_InitStructure.Switch_CH2N_CH2P =  DISABLE; 

    MCPWM_InitStructure.CH0P_default_output = MCPWM0_LOW_LEVEL;
    MCPWM_InitStructure.CH0N_default_output = MCPWM0_HIGH_LEVEL;
    MCPWM_InitStructure.CH1P_default_output = MCPWM0_LOW_LEVEL;      
    MCPWM_InitStructure.CH1N_default_output = MCPWM0_HIGH_LEVEL;     
    MCPWM_InitStructure.CH2P_default_output = MCPWM0_LOW_LEVEL;
    MCPWM_InitStructure.CH2N_default_output = MCPWM0_HIGH_LEVEL;
#else
#if (CNT0_PRE_DRIVER_POLARITY == P_HIGH__N_HIGH)        
    MCPWM_InitStructure.CH0N_Polarity_INV = DISABLE;    
    MCPWM_InitStructure.CH0P_Polarity_INV = DISABLE;    
    MCPWM_InitStructure.CH1N_Polarity_INV = DISABLE;
    MCPWM_InitStructure.CH1P_Polarity_INV = DISABLE;
    MCPWM_InitStructure.CH2N_Polarity_INV = DISABLE;
    MCPWM_InitStructure.CH2P_Polarity_INV = DISABLE;

    MCPWM_InitStructure.Switch_CH0N_CH0P =  DISABLE;    
    MCPWM_InitStructure.Switch_CH1N_CH1P =  DISABLE;    
    MCPWM_InitStructure.Switch_CH2N_CH2P =  DISABLE;    

    MCPWM_InitStructure.CH0P_default_output = MCPWM0_LOW_LEVEL;
    MCPWM_InitStructure.CH0N_default_output = MCPWM0_LOW_LEVEL;
    MCPWM_InitStructure.CH1P_default_output = MCPWM0_LOW_LEVEL;   
    MCPWM_InitStructure.CH1N_default_output = MCPWM0_LOW_LEVEL;   
    MCPWM_InitStructure.CH2P_default_output = MCPWM0_LOW_LEVEL;
    MCPWM_InitStructure.CH2N_default_output = MCPWM0_LOW_LEVEL;
#endif
#endif

    MCPWM_InitStructure.CH0N_FAIL_EN = DISABLE;
		MCPWM_InitStructure.CH0P_FAIL_EN = DISABLE;
		MCPWM_InitStructure.CH1N_FAIL_EN = DISABLE;
		MCPWM_InitStructure.CH1P_FAIL_EN = DISABLE;
		MCPWM_InitStructure.CH2N_FAIL_EN = DISABLE;
		MCPWM_InitStructure.CH2P_FAIL_EN = DISABLE;
		
    MCPWM_InitStructure.FAIL0_INPUT_EN   = DISABLE ;//FAIL_0CAP
		MCPWM_InitStructure.FAIL0_INT_EN     = DISABLE;
		MCPWM_InitStructure.FAIL0_Signal_Sel = MCPWM0_FAIL_SEL_CMP ;//FAIL_0CAP
		MCPWM_InitStructure.FAIL0_Polarity   = MCPWM0_HIGH_LEVEL_ACTIVE ;
		
		MCPWM_InitStructure.FAIL1_INPUT_EN   = DISABLE ;//FAIL_0CAP
		MCPWM_InitStructure.FAIL1_INT_EN     = DISABLE;
		MCPWM_InitStructure.FAIL1_Signal_Sel = MCPWM0_FAIL_SEL_IO ;//FAIL_0CAP
		MCPWM_InitStructure.FAIL1_Polarity   = MCPWM0_HIGH_LEVEL_ACTIVE ;
		
		MCPWM_InitStructure.HALT_PRT0        = DISABLE ;
		MCPWM_InitStructure.FAIL_0CAP        = DISABLE ;
		
		
	  /* MCPWM0_CNT1 */
		MCPWM_InitStructure.BASE_CNT1_EN = DISABLE;               
	  MCPWM_InitStructure.TH1 = MCPWM_PERIOD1;                 
		MCPWM_InitStructure.TH30 = (u16)(-(MCPWM_PERIOD1 >> 2));
		MCPWM_InitStructure.TH31 = (MCPWM_PERIOD1 >> 2);
		MCPWM_InitStructure.TH40 = (u16)(-(MCPWM_PERIOD1 >> 2));
		MCPWM_InitStructure.TH41 = (MCPWM_PERIOD1 >> 2);
		MCPWM_InitStructure.TH50 = (u16)(-(MCPWM_PERIOD1 >> 2));
		MCPWM_InitStructure.TH51 = (MCPWM_PERIOD1 >> 2);
    
    MCPWM_InitStructure.MCPWM_WorkModeCH3 = MCPWM0_CENTRAL_PWM_MODE; 
    MCPWM_InitStructure.MCPWM_WorkModeCH4 = MCPWM0_CENTRAL_PWM_MODE; 
    MCPWM_InitStructure.MCPWM_WorkModeCH5 = MCPWM0_CENTRAL_PWM_MODE;

    MCPWM_InitStructure.DeadTimeCH345N = DEADTIME;
    MCPWM_InitStructure.DeadTimeCH345P = DEADTIME;
    MCPWM_InitStructure.CMP_CTRL_CNT1  = DISABLE ;
	  MCPWM_InitStructure.EVT_CNT1_EN    = DISABLE ;
    MCPWM_InitStructure.EVT1           = DISABLE ;
    
		MCPWM_InitStructure.TR1_UP_INTV     = DISABLE;
	  MCPWM_InitStructure.TR1_T0_UpdateEN = ENABLE ;
	  MCPWM_InitStructure.TR1_T1_UpdateEN = DISABLE ;
		MCPWM_InitStructure.TR1_AEC         = DISABLE;
	
    MCPWM_InitStructure.T0_Update1_INT_EN = DISABLE;  
		MCPWM_InitStructure.T1_Update1_INT_EN = ENABLE ;  
		MCPWM_InitStructure.Update1_INT_EN = DISABLE;      
		
    MCPWM_InitStructure.TMR0 = (u16)(10 - MCPWM_PERIOD1); 
    MCPWM_InitStructure.TMR1 = (u16)(MCPWM_PERIOD1 - 1);  
		MCPWM_InitStructure.TMR2 = (u16)(10 - MCPWM_PERIOD1); 
    MCPWM_InitStructure.TMR3 = (u16)(MCPWM_PERIOD1 - 1);


#if (CNT1_PRE_DRIVER_POLARITY == P_HIGH__N_LOW)               
    MCPWM_InitStructure.CH3N_Polarity_INV = ENABLE;           
    MCPWM_InitStructure.CH3P_Polarity_INV = DISABLE;          
    MCPWM_InitStructure.CH4N_Polarity_INV = ENABLE;
    MCPWM_InitStructure.CH4P_Polarity_INV = DISABLE;
    MCPWM_InitStructure.CH5N_Polarity_INV = ENABLE;
    MCPWM_InitStructure.CH5P_Polarity_INV = DISABLE;

    MCPWM_InitStructure.Switch_CH3N_CH3P =  DISABLE;          
    MCPWM_InitStructure.Switch_CH4N_CH4P =  DISABLE;         
    MCPWM_InitStructure.Switch_CH5N_CH5P =  DISABLE;         

    MCPWM_InitStructure.CH3P_default_output = MCPWM0_LOW_LEVEL;
    MCPWM_InitStructure.CH3N_default_output = MCPWM0_HIGH_LEVEL;
    MCPWM_InitStructure.CH4P_default_output = MCPWM0_LOW_LEVEL;      
    MCPWM_InitStructure.CH4N_default_output = MCPWM0_HIGH_LEVEL;     
    MCPWM_InitStructure.CH5P_default_output = MCPWM0_LOW_LEVEL;
    MCPWM_InitStructure.CH5N_default_output = MCPWM0_HIGH_LEVEL;
#else
#if (CNT1_PRE_DRIVER_POLARITY == P_HIGH__N_HIGH)             
    MCPWM_InitStructure.CH3N_Polarity_INV = DISABLE;         
    MCPWM_InitStructure.CH3P_Polarity_INV = DISABLE;         
    MCPWM_InitStructure.CH4N_Polarity_INV = DISABLE;
    MCPWM_InitStructure.CH4P_Polarity_INV = DISABLE;
    MCPWM_InitStructure.CH5N_Polarity_INV = DISABLE;
    MCPWM_InitStructure.CH5P_Polarity_INV = DISABLE;

    MCPWM_InitStructure.Switch_CH3N_CH3P =  DISABLE;         
    MCPWM_InitStructure.Switch_CH4N_CH4P =  DISABLE;         
    MCPWM_InitStructure.Switch_CH5N_CH5P =  DISABLE;         

    MCPWM_InitStructure.CH3P_default_output = MCPWM0_LOW_LEVEL;
    MCPWM_InitStructure.CH3N_default_output = MCPWM0_LOW_LEVEL;
    MCPWM_InitStructure.CH4P_default_output = MCPWM0_LOW_LEVEL;    
    MCPWM_InitStructure.CH4N_default_output = MCPWM0_LOW_LEVEL;    
    MCPWM_InitStructure.CH5P_default_output = MCPWM0_LOW_LEVEL;
    MCPWM_InitStructure.CH5N_default_output = MCPWM0_LOW_LEVEL;
#endif
#endif

    MCPWM_InitStructure.CH3N_FAIL_EN      = ENABLE;
		MCPWM_InitStructure.CH3P_FAIL_EN      = ENABLE;
		MCPWM_InitStructure.CH4N_FAIL_EN      = ENABLE;
		MCPWM_InitStructure.CH4P_FAIL_EN      = ENABLE;
		MCPWM_InitStructure.CH5N_FAIL_EN      = ENABLE;
		MCPWM_InitStructure.CH5P_FAIL_EN      = ENABLE;
		
    MCPWM_InitStructure.FAIL2_INPUT_EN    = DISABLE ;//FAIL_0CAP
		MCPWM_InitStructure.FAIL2_INT_EN      = DISABLE;
		MCPWM_InitStructure.FAIL2_Signal_Sel  = MCPWM0_FAIL_SEL_CMP ;//FAIL_0CAP
		MCPWM_InitStructure.FAIL2_Polarity    = MCPWM0_HIGH_LEVEL_ACTIVE ;
  
		MCPWM_InitStructure.FAIL3_INPUT_EN    = DISABLE ;//FAIL_0CAP
		MCPWM_InitStructure.FAIL3_INT_EN      = DISABLE;
		MCPWM_InitStructure.FAIL3_Signal_Sel  = MCPWM0_FAIL_SEL_CMP ;//FAIL_0CAP
		MCPWM_InitStructure.FAIL3_Polarity    = MCPWM0_HIGH_LEVEL_ACTIVE ;
  
		MCPWM_InitStructure.HALT_PRT1         = DISABLE ;
		MCPWM_InitStructure.FAIL_1CAP         = DISABLE ;
		
		MCPWM_InitStructure.TMR2_TB           = 0;
	  MCPWM_InitStructure.TMR3_TB           = 1;


#if 1  
    SYS_ModuleClockCmd(SYS_Module_MCPWM0, ENABLE);//MCPWM时钟使能
    MCPWM0_PRT = 0x0000DEAD;
    MCPWM0_SWAP = 0x67;
    MCPWM0_PRT = 0x0000CAFE;
#endif 

    MCPWM_Init(&MCPWM_InitStructure);

}


/*******************************************************************************
 *******************************************************************************/
void DebugPWM_OutputFunction(void)
{
    MCPWM0_TH00 = (u16)(-(MCPWM_PERIOD0 >> 2));
    MCPWM0_TH01 = (MCPWM_PERIOD0 >> 2);
    MCPWM0_TH10 = (u16)(-(MCPWM_PERIOD0 >> 2));
    MCPWM0_TH11 = (MCPWM_PERIOD0 >> 2);
    MCPWM0_TH20 = (u16)(-(MCPWM_PERIOD0 >> 2));
    MCPWM0_TH21 = (MCPWM_PERIOD0 >> 2);
    
    MCPWM0_TH30 = (u16)(-(MCPWM_PERIOD1 >> 2));
    MCPWM0_TH31 = (MCPWM_PERIOD1 >> 2);
    MCPWM0_TH40 = (u16)(-(MCPWM_PERIOD1 >> 2));
    MCPWM0_TH41 = (MCPWM_PERIOD1 >> 2);
    MCPWM0_TH50 = (u16)(-(MCPWM_PERIOD1 >> 2));
    MCPWM0_TH51 = (MCPWM_PERIOD1 >> 2);

    PWMOutputs(ENABLE);
    while(1)
    {
    }
}

/*******************************************************************************
 *******************************************************************************/


/*******************************************************************************
 *******************************************************************************/
void delay_ms(__IO uint32_t nTime)
{ 
  TimingDelay = nTime*FACTOR_MS_DELAY;
  while(TimingDelay != 0);
}
