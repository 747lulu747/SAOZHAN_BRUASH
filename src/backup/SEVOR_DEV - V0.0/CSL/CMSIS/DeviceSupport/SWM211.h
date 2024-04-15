#ifndef __SWM201_H__
#define __SWM201_H__

/*
 * ==========================================================================
 * ---------- Interrupt Number Definition -----------------------------------
 * ==========================================================================
 */
typedef enum IRQn
{
/******  Cortex-M0 Processor Exceptions Numbers **********************************************/
  NonMaskableInt_IRQn         = -14,    /*!< 2 Non Maskable Interrupt                        */
  HardFault_IRQn            = -13,  /*!< 3 Cortex-M0 Hard Fault Interrupt         */
  SVCall_IRQn                 = -5,     /*!< 11 Cortex-M0 SV Call Interrupt                  */
  PendSV_IRQn                 = -2,     /*!< 14 Cortex-M0 Pend SV Interrupt                  */
  SysTick_IRQn                = -1,     /*!< 15 Cortex-M0 System Tick Interrupt              */
  
/******  Cortex-M0 specific Interrupt Numbers ************************************************/
  UART0_IRQn               = 0,
  TIMR0_IRQn               = 1,
  CORDIC_IRQn              = 2,
  UART1_IRQn               = 3,
  PWM1_IRQn                = 4,
  TIMR1_IRQn               = 5,
  HALL_IRQn                = 6,
  PWM0_IRQn                = 7,
  BOD_IRQn                 = 8,
  PWMBRK_IRQn              = 9,
  WDT_IRQn                 = 11,
  I2C0_IRQn                = 12,
  XTALSTOP_IRQn            = 13,
  ADC0_IRQn                = 14,
  ACMP_IRQn                = 15,
  BTIMR0_IRQn              = 16,
  BTIMR1_IRQn              = 17,
  BTIMR2_IRQn              = 18,
  BTIMR3_IRQn              = 19,
  GPIOA_IRQn               = 20,
  GPIOB_IRQn               = 21,
  GPIOM_IRQn               = 22,
  GPIOA0_GPIOM0_SPI1_IRQn  = 23,
  GPIOA1_GPIOM1_MPU_IRQn   = 24,
  GPIOA2_GPIOM2_IRQn       = 25,
  GPIOA3_GPIOM3_IRQn       = 26,
  GPIOB0_GPIOA8_TIMR2_IRQn = 27,
  GPIOB1_GPIOA9_DMA_IRQn   = 28,
  GPIOB2_GPIOA10_CAN0_IRQn = 29,
  GPIOB3_GPIOA11_SPI0_IRQn = 30,
  GPIOB4_GPIOB10_QEI_IRQn  = 31,
} IRQn_Type;

/*
 * ==========================================================================
 * ----------- Processor and Core Peripheral Section ------------------------
 * ==========================================================================
 */

/* Configuration of the Cortex-M0 Processor and Core Peripherals */
#define __MPU_PRESENT        0     /*!< UART does not provide a MPU present or not       */
#define __NVIC_PRIO_BITS    2     /*!< UART Supports 2 Bits for the Priority Levels   */
#define __Vendor_SysTickConfig  0     /*!< Set to 1 if different SysTick Config is used   */

#if   defined ( __CC_ARM )
  #pragma anon_unions
#endif

#include <stdio.h>
#include "core_cm0.h"           /* Cortex-M0 processor and core peripherals         */
#include "system_SWM211.h"


/******************************************************************************/
/*        Device Specific Peripheral registers structures       */
/******************************************************************************/
typedef struct {
  __IO uint32_t CLKSEL;            //Clock Select

  __IO uint32_t CLKDIVx_ON;        //[0] CLK_DIVxʱ��Դ����

  __IO uint32_t CLKEN0;          //Clock Enable
  
  __IO uint32_t CLKEN1;

  __IO uint32_t SLEEP;
  
     uint32_t RESERVED[4];
  
  __IO uint32_t RSTSR;          //Reset Status
  
     uint32_t RESERVED2[4];
  
     uint32_t RESERVED3[18];
  
  __I  uint32_t CHIPID[4];
  
  __IO uint32_t BACKUP[4];        //Data Backup Register
  
     uint32_t RESERVED4[12];
  
  __IO uint32_t PRNGCR;          //α��������ƼĴ���
  
  __IO uint32_t PRNGDL;          //α��������ݼĴ�����32λ
  
  __IO uint32_t PRNGDH;          //α��������ݼĴ�����32λ
  
     uint32_t RESERVED5[9];
     
  __IO uint32_t PAWKEN;            //PORTA Wakeup Enable
  __IO uint32_t PBWKEN;
  
         uint32_t RESERVED6[6];
  
  __IO uint32_t PMWKEN;
  
     uint32_t RESERVED7[3];

  __IO uint32_t PAWKSR;            //PORTA Wakeup Status��д1����
  __IO uint32_t PBWKSR;
  
     uint32_t RESERVED8[6];
  
  __IO uint32_t PMWKSR;
  
     uint32_t RESERVED9[(0x400-0x150)/4-1];
  
  __IO uint32_t IOFILT0;          //IO Filter 0
  __IO uint32_t IOFILT1;
  
     uint32_t RESERVED10[(0x720-0x404)/4-1];
  
  __IO uint32_t PRSTEN;          //���踴λʹ�ܣ�ֻ�е�PRSTEN��ֵΪ0x55ʱ������дPRSTR0��PRSTR1
  __IO uint32_t PRSTR0;
  __IO uint32_t PRSTR1;

    //Analog Control: 0x400AA000
         uint32_t RESERVED11[(0x400AA000-0x40000728)/4-1];
  
  __IO uint32_t HRCCR;          //High speed RC Control Register
     uint32_t RESERVED12[3];
    
    __IO uint32_t BODCR;
  __IO uint32_t BODSR;
  
     uint32_t RESERVED13[2];
  
  __IO uint32_t XTALCR;
  __IO uint32_t XTALSR;
  
     uint32_t RESERVED14[6];
  
  __IO uint32_t PLLCR;
    __IO uint32_t PLLDIV;
     uint32_t RESERVED15;
    __IO uint32_t PLLLOCK;                  //[0] 1 PLL������
  
    __IO uint32_t LRCCR;          //Low speed RC Control Register
    
         uint32_t RESERVED16[7];
  
  __IO uint32_t OPACR;          //OPA Control Register
  __IO uint32_t PGACR;          //PGA Control Register
  
     uint32_t RESERVED17[2];
  
  __IO uint32_t ACMPCR;          //Analog Comparator Control Register
  __IO uint32_t ACMPSR;          //Analog Comparator Status Register
  __IO uint32_t ACMPCR2;
  
     uint32_t RESERVED18;
  
  __IO uint32_t DACCR;
} SYS_TypeDef;


#define SYS_CLKSEL_SYS_Pos      0    //ϵͳʱ��  ��	   HRC	0 CLK_DIVx
#define SYS_CLKSEL_SYS_Msk      (0x01 << SYS_CLKSEL_SYS_Pos)
#define SYS_CLKSEL_CLK_DIVx_Pos    1    //ѡ��CLK_DIVx  0 CLK_DIV1   1 CLK_DIV8
#define SYS_CLKSEL_CLK_DIVx_Msk    (0x01 << SYS_CLKSEL_CLK_DIVx_Pos)
#define SYS_CLKSEL_CLK_Pos      2    //Clock Source  0 LRC   1 PLL   3 XTAL   4 HRC
#define SYS_CLKSEL_CLK_Msk      (0x07 << SYS_CLKSEL_CLK_Pos)
#define SYS_CLKSEL_IOFILT_Pos    6    //IO Filterʱ��ѡ��0 HRC   2 XTAL   3 LRC
#define SYS_CLKSEL_IOFILT_Msk    (0x03 << SYS_CLKSEL_IOFILT_Pos)
#define SYS_CLKSEL_WDT_Pos      12    //���Ź�ʱ��ѡ��  0 HRC   1 XTAL   2 LRC   3 XTAL_32K
#define SYS_CLKSEL_WDT_Msk      (0x03 << SYS_CLKSEL_WDT_Pos)
#define SYS_CLKSEL_ADC_Pos      16    //ADCʱ��ѡ��  0b0000 HRC   0b0001 XTAL   0b1000 HRC/4   0b1001 XTAL/4   0b1100 HRC/8   0b1101 XTAL/8
#define SYS_CLKSEL_ADC_Msk      (0x0F << SYS_CLKSEL_ADC_Pos)
#define SYS_CLKSEL_WKUP_Pos      24    //SLEEP����ʱ��ѡ��  0 LRC  1 XTAL_32k
#define SYS_CLKSEL_WKUP_Msk      (0x01 << SYS_CLKSEL_WKUP_Pos)

#define SYS_CLKDIV_ON_Pos           0
#define SYS_CLKDIV_ON_Msk           (0x01 << SYS_CLKDIV_ON_Pos)

#define SYS_CLKEN0_GPIOA_Pos    0
#define SYS_CLKEN0_GPIOA_Msk    (0x01 << SYS_CLKEN0_GPIOA_Pos)
#define SYS_CLKEN0_GPIOB_Pos    1
#define SYS_CLKEN0_GPIOB_Msk    (0x01 << SYS_CLKEN0_GPIOB_Pos)
#define SYS_CLKEN0_GPIOM_Pos    4
#define SYS_CLKEN0_GPIOM_Msk    (0x01 << SYS_CLKEN0_GPIOM_Pos)
#define SYS_CLKEN0_UART0_Pos    6
#define SYS_CLKEN0_UART0_Msk    (0x01 << SYS_CLKEN0_UART0_Pos)
#define SYS_CLKEN0_UART1_Pos    7
#define SYS_CLKEN0_UART1_Msk    (0x01 << SYS_CLKEN0_UART1_Pos)
#define SYS_CLKEN0_WDT_Pos      10
#define SYS_CLKEN0_WDT_Msk      (0x01 << SYS_CLKEN0_WDT_Pos)
#define SYS_CLKEN0_TIMR_Pos      11
#define SYS_CLKEN0_TIMR_Msk      (0x01 << SYS_CLKEN0_TIMR_Pos)
#define SYS_CLKEN0_PWM_Pos      12
#define SYS_CLKEN0_PWM_Msk      (0x01 << SYS_CLKEN0_PWM_Pos)
#define SYS_CLKEN0_SPI0_Pos      13
#define SYS_CLKEN0_SPI0_Msk      (0x01 << SYS_CLKEN0_SPI0_Pos)
#define SYS_CLKEN0_SPI1_Pos      14
#define SYS_CLKEN0_SPI1_Msk      (0x01 << SYS_CLKEN0_SPI1_Pos)
#define SYS_CLKEN0_I2C0_Pos      15
#define SYS_CLKEN0_I2C0_Msk      (0x01 << SYS_CLKEN0_I2C0_Pos)
#define SYS_CLKEN0_CORDIC_Pos    20
#define SYS_CLKEN0_CORDIC_Msk    (0x01 << SYS_CLKEN0_CORDIC_Pos)
#define SYS_CLKEN0_DIV_Pos      21
#define SYS_CLKEN0_DIV_Msk      (0x01 << SYS_CLKEN0_DIV_Pos)
#define SYS_CLKEN0_ANAC_Pos      25    //ģ����Ƶ�Ԫʱ��ʹ��
#define SYS_CLKEN0_ANAC_Msk      (0x01 << SYS_CLKEN0_ANAC_Pos)
#define SYS_CLKEN0_ADC0_Pos      26
#define SYS_CLKEN0_ADC0_Msk      (0x01 << SYS_CLKEN0_ADC0_Pos)
#define SYS_CLKEN0_CAN0_Pos      28
#define SYS_CLKEN0_CAN0_Msk      (0x01 << SYS_CLKEN0_CAN0_Pos)
#define SYS_CLKEN0_MPU_Pos      30
#define SYS_CLKEN0_MPU_Msk      (0x01 << SYS_CLKEN0_MPU_Pos)

#define SYS_CLKEN1_IOFILT_Pos    20    //IO Filter
#define SYS_CLKEN1_IOFILT_Msk    (0x01 << SYS_CLKEN1_IOFILT_Pos)
#define SYS_CLKEN1_BTIMR_Pos    22
#define SYS_CLKEN1_BTIMR_Msk    (0x01 << SYS_CLKEN1_BTIMR_Pos)
#define SYS_CLKEN1_QEI_Pos      26
#define SYS_CLKEN1_QEI_Msk      (0x01 << SYS_CLKEN1_QEI_Pos)

#define SYS_SLEEP_SLEEP_Pos      0    //����λ��1��ϵͳ������SLEEPģʽ
#define SYS_SLEEP_SLEEP_Msk      (0x01 << SYS_SLEEP_SLEEP_Pos)
#define SYS_SLEEP_STOP_Pos      1    //����λ��1��ϵͳ������STOP SLEEPģʽ
#define SYS_SLEEP_STOP_Msk      (0x01 << SYS_SLEEP_STOP_Pos)

#define SYS_RSTSR_POR_Pos      0    //1 ���ֹ�POR��λ��д1����
#define SYS_RSTSR_POR_Msk      (0x01 << SYS_RSTSR_POR_Pos)
#define SYS_RSTSR_WDT_Pos      1    //1 ���ֹ�WDT��λ��д1����
#define SYS_RSTSR_WDT_Msk      (0x01 << SYS_RSTSR_WDT_Pos)

#define SYS_PRNGCR_CLR_Pos      0    //�������㣬���ٱ���һ��LRCʱ������
#define SYS_PRNGCR_CLR_Msk      (0x01 << SYS_PRNGCR_CLR_Pos)
#define SYS_PRNGCR_MODE_Pos      1    //0 �ر�   2 ���뿪��XTAL���ܹ���   3 ���迪��XTAL��ֻ�迪��HRC��LRC��
#define SYS_PRNGCR_MODE_Msk      (0x03 << SYS_PRNGCR_MODE_Pos)
#define SYS_PRNGCR_RDY_Pos      8    //1 ���Դ�PRNGDL��PRNGDH��ȡ����
#define SYS_PRNGCR_RDY_Msk      (0x01 << SYS_PRNGCR_RDY_Pos)

#define SYS_IOFILT_TIM_Pos      0    //�˲�����ʱ�� = Tfilter_clk * ʱ�ӷ�Ƶ * 2^TIM
#define SYS_IOFILT_TIM_Msk      (0x0F << SYS_IOFILT_TIM_Pos)
#define SYS_IOFILT_CLKDIV_Pos    4    //0 ʱ�Ӳ���Ƶ   1 ʱ��32��Ƶ
#define SYS_IOFILT_CLKDIV_Msk    (0x01 << SYS_IOFILT_CLKDIV_Pos)
#define SYS_IOFILT_IOSEL_Pos    5    //���˲�IOѡ��ÿ��IOFILT��Ϊ�ĸ�IO�е�һ�������˲�
#define SYS_IOFILT_IOSEL_Msk    (0x03 << SYS_IOFILT_IOSEL_Pos)

#define SYS_PRSTR0_GPIOA_Pos    0    //1 ��λGPIOA    0 ����λ
#define SYS_PRSTR0_GPIOA_Msk    (0x01 <<SYS_PRSTR0_GPIOA_Pos)
#define SYS_PRSTR0_GPIOB_Pos    1
#define SYS_PRSTR0_GPIOB_Msk    (0x01 <<SYS_PRSTR0_GPIOB_Pos)
#define SYS_PRSTR0_GPIOM_Pos    4
#define SYS_PRSTR0_GPIOM_Msk    (0x01 <<SYS_PRSTR0_GPIOM_Pos)
#define SYS_PRSTR0_UART0_Pos    6
#define SYS_PRSTR0_UART0_Msk    (0x01 <<SYS_PRSTR0_UART0_Pos)
#define SYS_PRSTR0_UART1_Pos    7
#define SYS_PRSTR0_UART1_Msk    (0x01 <<SYS_PRSTR0_UART1_Pos)
#define SYS_PRSTR0_WDT_Pos      10
#define SYS_PRSTR0_WDT_Msk      (0x01 <<SYS_PRSTR0_WDT_Pos)
#define SYS_PRSTR0_TIMR_Pos      11
#define SYS_PRSTR0_TIMR_Msk      (0x01 <<SYS_PRSTR0_TIMR_Pos)
#define SYS_PRSTR0_PWM_Pos      12
#define SYS_PRSTR0_PWM_Msk      (0x01 <<SYS_PRSTR0_PWM_Pos)
#define SYS_PRSTR0_SPI0_Pos      13
#define SYS_PRSTR0_SPI0_Msk      (0x01 <<SYS_PRSTR0_SPI0_Pos)
#define SYS_PRSTR0_I2C0_Pos      15
#define SYS_PRSTR0_I2C0_Msk      (0x01 <<SYS_PRSTR0_I2C0_Pos)
#define SYS_PRSTR0_CORDIC_Pos    20
#define SYS_PRSTR0_CORDIC_Msk    (0x01 <<SYS_PRSTR0_CORDIC_Pos)
#define SYS_PRSTR0_DIV_Pos      21
#define SYS_PRSTR0_DIV_Msk      (0x01 <<SYS_PRSTR0_DIV_Pos)
#define SYS_PRSTR0_ANAC_Pos      25
#define SYS_PRSTR0_ANAC_Msk      (0x01 <<SYS_PRSTR0_ANAC_Pos)
#define SYS_PRSTR0_ADC0_Pos      26
#define SYS_PRSTR0_ADC0_Msk      (0x01 <<SYS_PRSTR0_ADC0_Pos)

#define SYS_PRSTR1_IOFILT_Pos    20
#define SYS_PRSTR1_IOFILT_Msk    (0x01 <<SYS_PRSTR1_IOFILT_Pos)
#define SYS_PRSTR1_BTIMR_Pos    22
#define SYS_PRSTR1_BTIMR_Msk    (0x01 <<SYS_PRSTR1_BTIMR_Pos)
#define SYS_PRSTR1_QEI_Pos      26
#define SYS_PRSTR1_QEI_Msk      (0x01 << SYS_PRSTR1_QEI_Pos)

#define SYS_HRCCR_ON_Pos      0    //High speed RC ON
#define SYS_HRCCR_ON_Msk      (0x01 << SYS_HRCCR_ON_Pos)
#define SYS_HRCCR_DBL_Pos        1    //Double Frequency   0 12MHz
#define SYS_HRCCR_DBL_Msk        (0x03 << SYS_HRCCR_DBL_Pos)

#define SYS_BODCR_IE_Pos        1    //Interrupt Enable
#define SYS_BODCR_IE_Msk        (0x01 << SYS_BODCR_IE_Pos)
#define SYS_BODCR_INTLVL_Pos    4    //BOD�жϴ�����ƽ��0 1.9v   1 2.1v   2 2.3v   3 2.5v   4 2.7v   5 3.5v   6 4.1v
#define SYS_BODCR_INTLVL_Msk    (0x07 << SYS_BODCR_INTLVL_Pos)
#define SYS_BODCR_RSTLVL_Pos    7    //BOD��λ��ƽ��0 1.7v   1 1.9v   2 2.1v   3 2.7v   4 3.5v
#define SYS_BODCR_RSTLVL_Msk    (0x07 << SYS_BODCR_RSTLVL_Pos)

#define SYS_BODSR_IF_Pos      0    //�жϱ�־��д1����
#define SYS_BODSR_IF_Msk      (0x01 << SYS_BODSR_IF_Pos)
#define SYS_BODSR_ST_Pos      1    //BOD Status
#define SYS_BODSR_ST_Msk      (0x01 << SYS_BODSR_ST_Pos)

#define SYS_XTALCR_32KON_Pos    0    //XTAL_32K On
#define SYS_XTALCR_32KON_Msk    (0x01 << SYS_XTALCR_32KON_Pos)
#define SYS_XTALCR_ON_Pos      1    //XTAL On
#define SYS_XTALCR_ON_Msk      (0x01 << SYS_XTALCR_ON_Pos)
#define SYS_XTALCR_32KDET_Pos    4    //XTAL_32K Stop Detect
#define SYS_XTALCR_32KDET_Msk    (0x01 << SYS_XTALCR_32KDET_Pos)
#define SYS_XTALCR_DET_Pos      5    //XTAL Stop Detect
#define SYS_XTALCR_DET_Msk      (0x01 << SYS_XTALCR_DET_Pos)
#define SYS_XTALCR_32KDRV_Pos    8    //XTAL_32K ������������΢��Ƶ��
#define SYS_XTALCR_32KDRV_Msk    (0x0F << SYS_XTALCR_32KDRV_Pos)
#define SYS_XTALCR_DRV_Pos      16    //XTAL ������������΢��Ƶ��
#define SYS_XTALCR_DRV_Msk      (0x1F << SYS_XTALCR_DRV_Pos)

#define SYS_XTALSR_32KSTOP_Pos    0    //XTAL_32K Stop��д1����
#define SYS_XTALSR_32KSTOP_Msk    (0x01 << SYS_XTALSR_32KSTOP_Pos)
#define SYS_XTALSR_STOP_Pos      1    //XTAL Stop��д1����
#define SYS_XTALSR_STOP_Msk      (0x01 << SYS_XTALSR_STOP_Pos)

#define SYS_PLLCR_OUTEN_Pos        0       //ֻ��LOCK������
#define SYS_PLLCR_OUTEN_Msk        (0x01 << SYS_PLLCR_OUTEN_Pos)
#define SYS_PLLCR_INSEL_Pos        1       //0 XTAL    1 HRC
#define SYS_PLLCR_INSEL_Msk        (0x01 << SYS_PLLCR_INSEL_Pos)
#define SYS_PLLCR_OFF_Pos        2
#define SYS_PLLCR_OFF_Msk        (0x01 << SYS_PLLCR_OFF_Pos)
#define SYS_PLLCR_RST_Pos      3
#define SYS_PLLCR_RST_Msk      (0x01 << SYS_PLLCR_RST_Pos)

#define SYS_PLLDIV_FBDIV_Pos    0       //PLL FeedBack��Ƶ�Ĵ���
                      //VCO���Ƶ�� = PLL����ʱ�� / INDIV * 4 * FBDIV
                      //PLL���Ƶ�� = PLL����ʱ�� / INDIV * 4 * FBDIV / OUTDIV = VCO���Ƶ�� / OUTDIV
#define SYS_PLLDIV_FBDIV_Msk    (0x1FF << SYS_PLLDIV_FBDIV_Pos)
#define SYS_PLLDIV_INDIV_Pos    16      //PLL ����Դʱ�ӷ�Ƶ
#define SYS_PLLDIV_INDIV_Msk    (0x1F << SYS_PLLDIV_INDIV_Pos)
#define SYS_PLLDIV_OUTDIV_Pos    24      //PLL �����Ƶ��0 8��Ƶ    1 4��Ƶ    0 2��Ƶ
#define SYS_PLLDIV_OUTDIV_Msk    (0x03 << SYS_PLLDIV_OUTDIV_Pos)

#define SYS_LRCCR_ON_Pos      0    //Low Speed RC On
#define SYS_LRCCR_ON_Msk      (0x01 << SYS_LRCCR_ON_Pos)

#define SYS_OPACR_OPA0ON_Pos    0    //OPA0 ����
#define SYS_OPACR_OPA0ON_Msk    (0x01 << SYS_OPACR_OPA0ON_Pos)
#define SYS_OPACR_OPA1ON_Pos    1
#define SYS_OPACR_OPA1ON_Msk    (0x01 << SYS_OPACR_OPA1ON_Pos)
#define SYS_OPACR_OPA2ON_Pos    2
#define SYS_OPACR_OPA2ON_Msk    (0x01 << SYS_OPACR_OPA2ON_Pos)
#define SYS_OPACR_OPA3ON_Pos    3
#define SYS_OPACR_OPA3ON_Msk    (0x01 << SYS_OPACR_OPA3ON_Pos)
#define SYS_OPACR_VREFON_Pos    4    //VREF On, 1 PGA1/2/3��������˽��ڲ�VREF
#define SYS_OPACR_VREFON_Msk    (0x01 << SYS_OPACR_VREFON_Pos)
#define SYS_OPACR_OPA1MD_Pos    5    //OPA1 Mode, 0 OPA   1 PGA
#define SYS_OPACR_OPA1MD_Msk    (0x01 << SYS_OPACR_OPA1MD_Pos)
#define SYS_OPACR_OPA2MD_Pos    6
#define SYS_OPACR_OPA2MD_Msk    (0x01 << SYS_OPACR_OPA2MD_Pos)
#define SYS_OPACR_OPA3MD_Pos    7
#define SYS_OPACR_OPA3MD_Msk    (0x01 << SYS_OPACR_OPA3MD_Pos)
#define SYS_OPACR_OPA0DV_Pos    16    //OPA0 Drive strength, 0 X1   1 X2
#define SYS_OPACR_OPA0DV_Msk    (0x03 << SYS_OPACR_OPA0DV_Pos)
#define SYS_OPACR_OPA1DV_Pos    18
#define SYS_OPACR_OPA1DV_Msk    (0x03 << SYS_OPACR_OPA1DV_Pos)
#define SYS_OPACR_OPA2DV_Pos    20
#define SYS_OPACR_OPA2DV_Msk    (0x03 << SYS_OPACR_OPA2DV_Pos)
#define SYS_OPACR_OPA3DV_Pos    22
#define SYS_OPACR_OPA3DV_Msk    (0x03 << SYS_OPACR_OPA3DV_Pos)
#define SYS_OPACR_OPA0IB_Pos    24    //OPA0 bias current, 0 5uA   1 10uA������ѹ���ʣ�
#define SYS_OPACR_OPA0IB_Msk    (0x01 << SYS_OPACR_OPA0IB_Pos)
#define SYS_OPACR_OPA1IB_Pos    25
#define SYS_OPACR_OPA1IB_Msk    (0x01 << SYS_OPACR_OPA1IB_Pos)
#define SYS_OPACR_OPA2IB_Pos    26
#define SYS_OPACR_OPA2IB_Msk    (0x01 << SYS_OPACR_OPA2IB_Pos)
#define SYS_OPACR_OPA3IB_Pos    27
#define SYS_OPACR_OPA3IB_Msk    (0x01 << SYS_OPACR_OPA3IB_Pos)

#define SYS_PGACR_VRTRIM_Pos    0    //PGA������˲ο���ѹTrim��1.86-2.16V��20mV����
#define SYS_PGACR_VRTRIM_Msk    (0x0F << SYS_PGACR_VRTRIM_Pos)
#define SYS_PGACR_OPA1GN_Pos    4    //PGAģʽ�£�OPA1���淴������ѡ��0 10K  1 15K  2 20K
#define SYS_PGACR_OPA1GN_Msk    (0x03 << SYS_PGACR_OPA1GN_Pos)
#define SYS_PGACR_OPA2GN_Pos    6
#define SYS_PGACR_OPA2GN_Msk    (0x03 << SYS_PGACR_OPA2GN_Pos)
#define SYS_PGACR_OPA3GN_Pos    8
#define SYS_PGACR_OPA3GN_Msk    (0x03 << SYS_PGACR_OPA3GN_Pos)
#define SYS_PGACR_OPA1SW_Pos    14    //PGAģʽ�£�OPA1����˲�����ѡ��0 1K  1 10K
#define SYS_PGACR_OPA1SW_Msk    (0x03 << SYS_PGACR_OPA1SW_Pos)
#define SYS_PGACR_OPA2SW_Pos    16
#define SYS_PGACR_OPA2SW_Msk    (0x03 << SYS_PGACR_OPA2SW_Pos)
#define SYS_PGACR_OPA3SW_Pos    18
#define SYS_PGACR_OPA3SW_Msk    (0x03 << SYS_PGACR_OPA3SW_Pos)
#define SYS_PGACR_DATRIM_Pos    20    //DAC Vref Trim����ѹ��Χ2.42-2.57V�����ڲ���10mV
#define SYS_PGACR_DATRIM_Msk    (0x0F << SYS_PGACR_DATRIM_Pos)
#define SYS_PGACR_P8K2_Pos      24    //1 ACMP0��ACMP1��ACMP2��P�˾�8.2K�����������������ƽ���VREF��ƽ��Ϊ���ǵ�N������
#define SYS_PGACR_P8K2_Msk      (0x01 << SYS_PGACR_P8K2_Pos)

#define SYS_ACMPCR_CMP0ON_Pos    0    //ACMP0 ����
#define SYS_ACMPCR_CMP0ON_Msk    (0x01 << SYS_ACMPCR_CMP0ON_Pos)
#define SYS_ACMPCR_CMP1ON_Pos    1
#define SYS_ACMPCR_CMP1ON_Msk    (0x01 << SYS_ACMPCR_CMP1ON_Pos)
#define SYS_ACMPCR_CMP2ON_Pos    2
#define SYS_ACMPCR_CMP2ON_Msk    (0x01 << SYS_ACMPCR_CMP2ON_Pos)
#define SYS_ACMPCR_CMP3ON_Pos    3
#define SYS_ACMPCR_CMP3ON_Msk    (0x01 << SYS_ACMPCR_CMP3ON_Pos)
#define SYS_ACMPCR_CMP0HYS_Pos    8    //ACMP0 ���͵�ѹ��0 0mV   1 10mV   2 30mV   3 50mV
#define SYS_ACMPCR_CMP0HYS_Msk    (0x03 << SYS_ACMPCR_CMP0HYS_Pos)
#define SYS_ACMPCR_CMP1HYS_Pos    10
#define SYS_ACMPCR_CMP1HYS_Msk    (0x03 << SYS_ACMPCR_CMP1HYS_Pos)
#define SYS_ACMPCR_CMP2HYS_Pos    12
#define SYS_ACMPCR_CMP2HYS_Msk    (0x03 << SYS_ACMPCR_CMP2HYS_Pos)
#define SYS_ACMPCR_CMP3HYS_Pos    14
#define SYS_ACMPCR_CMP3HYS_Msk    (0x03 << SYS_ACMPCR_CMP3HYS_Pos)
#define SYS_ACMPCR_CMP0IE_Pos    16    //ACMP0 �ж�ʹ��
#define SYS_ACMPCR_CMP0IE_Msk    (0x01 << SYS_ACMPCR_CMP0IE_Pos)
#define SYS_ACMPCR_CMP1IE_Pos    17
#define SYS_ACMPCR_CMP1IE_Msk    (0x01 << SYS_ACMPCR_CMP1IE_Pos)
#define SYS_ACMPCR_CMP2IE_Pos    18
#define SYS_ACMPCR_CMP2IE_Msk    (0x01 << SYS_ACMPCR_CMP2IE_Pos)
#define SYS_ACMPCR_CMP3IE_Pos    19
#define SYS_ACMPCR_CMP3IE_Msk    (0x01 << SYS_ACMPCR_CMP3IE_Pos)

#define SYS_ACMPSR_CMP0OUT_Pos    0    //0 N > P   1 P > N
#define SYS_ACMPSR_CMP0OUT_Msk    (0x01 << SYS_ACMPSR_CMP0OUT_Pos)
#define SYS_ACMPSR_CMP1OUT_Pos    1
#define SYS_ACMPSR_CMP1OUT_Msk    (0x01 << SYS_ACMPSR_CMP1OUT_Pos)
#define SYS_ACMPSR_CMP2OUT_Pos    2
#define SYS_ACMPSR_CMP2OUT_Msk    (0x01 << SYS_ACMPSR_CMP2OUT_Pos)
#define SYS_ACMPSR_CMP3OUT_Pos    3
#define SYS_ACMPSR_CMP3OUT_Msk    (0x01 << SYS_ACMPSR_CMP3OUT_Pos)
#define SYS_ACMPSR_CMP0IF_Pos    8    //�жϱ�־��д1����
#define SYS_ACMPSR_CMP0IF_Msk    (0x01 << SYS_ACMPSR_CMP0IF_Pos)
#define SYS_ACMPSR_CMP1IF_Pos    9
#define SYS_ACMPSR_CMP1IF_Msk    (0x01 << SYS_ACMPSR_CMP1IF_Pos)
#define SYS_ACMPSR_CMP2IF_Pos    10
#define SYS_ACMPSR_CMP2IF_Msk    (0x01 << SYS_ACMPSR_CMP2IF_Pos)
#define SYS_ACMPSR_CMP3IF_Pos    11
#define SYS_ACMPSR_CMP3IF_Msk    (0x01 << SYS_ACMPSR_CMP3IF_Pos)

#define SYS_ACMPCR2_HALL0_Pos    0    //1 ACMP0�������HALL0����
#define SYS_ACMPCR2_HALL0_Msk    (0x01 << SYS_ACMPCR2_HALL0_Pos)
#define SYS_ACMPCR2_HALL1_Pos    1    //1 ACMP1�������HALL1����
#define SYS_ACMPCR2_HALL1_Msk    (0x01 << SYS_ACMPCR2_HALL1_Pos)
#define SYS_ACMPCR2_HALL2_Pos    2    //1 ACMP2�������HALL2����
#define SYS_ACMPCR2_HALL2_Msk    (0x01 << SYS_ACMPCR2_HALL2_Pos)
#define SYS_ACMPCR2_0NVR_Pos    8    //1 ACMP0 N����˽��ڲ�VREF
#define SYS_ACMPCR2_0NVR_Msk    (0x01 << SYS_ACMPCR2_0NVR_Pos)
#define SYS_ACMPCR2_1NVR_Pos    9
#define SYS_ACMPCR2_1NVR_Msk    (0x01 << SYS_ACMPCR2_1NVR_Pos)
#define SYS_ACMPCR2_2NVR_Pos    10
#define SYS_ACMPCR2_2NVR_Msk    (0x01 << SYS_ACMPCR2_2NVR_Pos)
#define SYS_ACMPCR2_3NVR_Pos    11
#define SYS_ACMPCR2_3NVR_Msk    (0x01 << SYS_ACMPCR2_3NVR_Pos)

#define SYS_DACCR_EN_Pos      0
#define SYS_DACCR_EN_Msk      (0x01 << SYS_DACCR_EN_Pos)
#define SYS_DACCR_DATA_Pos      16
#define SYS_DACCR_DATA_Msk      (0xFF << SYS_DACCR_DATA_Pos)




typedef struct {
  __IO uint32_t FUNC0;          //���Ź���ѡ��
  
  __IO uint32_t FUNC1;
  
     uint32_t RESERVED[62];
  
    __IO uint32_t PULLU;                  //����ʹ��
    
         uint32_t RESERVED2[63];
    
    __IO uint32_t PULLD;                  //����ʹ��
    
         uint32_t RESERVED3[63];
    
    __IO uint32_t INEN;                   //����ʹ��
    
         uint32_t RESERVED4[63];

  __IO uint32_t OPEND;                  //��©ʹ��
} PORT_TypeDef;




typedef struct {
  __IO uint32_t ODR;
#define PIN0    0
#define PIN1    1
#define PIN2    2
#define PIN3    3
#define PIN4    4
#define PIN5    5
#define PIN6    6
#define PIN7    7
#define PIN8    8
#define PIN9    9
#define PIN10   10
#define PIN11   11
#define PIN12   12
#define PIN13   13
#define PIN14   14
#define PIN15   15

  __IO uint32_t DIR;              //0 ��  �	1 ���

  __IO uint32_t INTLVLTRG;        //Interrupt Level Trigger  1 ��ƽ��  ��ж�	0 ���ش����ж�

  __IO uint32_t INTBE;          //Both Edge����INTLVLTRG��Ϊ���ش����ж�ʱ����λ��1��ʾ�����غ��½��ض������жϣ���0ʱ����������INTRISEENѡ��

  __IO uint32_t INTRISEEN;        //Interrupt Rise Edge Enable   1 ������/�  �ƽ�����ж�	0 �½���/�͵�ƽ�����ж�

  __IO uint32_t INTEN;          //1 �ж�  ��	0 �жϽ�ֹ

  __IO uint32_t INTRAWSTAT;          //�жϼ�ⵥԪ�Ƿ��⵽�˴����жϵ����   1 ��⵽���жϴ�������	0 û�м�⵽�жϴ�������

  __IO uint32_t INTSTAT;            //INTSTAT.PIN0 = INTRAWSTAT.PIN0 & INTEN.PIN0

  __IO uint32_t INTCLR;            //д1����жϱ�־��ֻ�Ա��ش����ж�����
  
     uint32_t RESERVED[3];
  
  __IO uint32_t IDR;
  
     uint32_t RESERVED2[3];
  
  __IO uint32_t DATAPIN0;          //PIN0���ŵ�DATA�Ĵ������������Ŷ�Ӧ����32λ�Ĵ���������ʵ��ԭ��д����
  __IO uint32_t DATAPIN1;
  __IO uint32_t DATAPIN2;
  __IO uint32_t DATAPIN3;
  __IO uint32_t DATAPIN4;
  __IO uint32_t DATAPIN5;
  __IO uint32_t DATAPIN6;
  __IO uint32_t DATAPIN7;
  __IO uint32_t DATAPIN8;
  __IO uint32_t DATAPIN9;
  __IO uint32_t DATAPIN10;
  __IO uint32_t DATAPIN11;
  __IO uint32_t DATAPIN12;
  __IO uint32_t DATAPIN13;
  __IO uint32_t DATAPIN14;
  __IO uint32_t DATAPIN15;
} GPIO_TypeDef;




typedef struct {
  __IO uint32_t LOAD;            //��ʱ������ֵ��ʹ�ܺ�ʱ���Ӵ���ֵ��ʼ���µݼ�����

  __I  uint32_t VALUE;          //��ʱ����ǰֵ��LDVAL-CVAL �ɼ������ʱʱ��

  __IO uint32_t CR;
  
     uint32_t RESERVED;
  
  __IO uint32_t IE;
    
  __IO uint32_t IF;
  
  __IO uint32_t HALT;            //[0] 1 ��ͣ����    0 �ָ�����
  
  __IO uint32_t OCCR;
  
  __IO uint32_t OCMAT;
  __IO uint32_t RESERVED2;
  
  __IO uint32_t ICLOW;
  __IO uint32_t ICHIGH;
  
  __IO uint32_t PREDIV;          //Ԥ��Ƶ��8λ
} TIMR_TypeDef;


#define TIMR_LOAD_VALUE_Pos      0
#define TIMR_LOAD_VALUE_Msk      (0xFFFFFF << TIMR_LOAD_VALUE_Pos)
#define TIMR_LOAD_RELOAD_Pos    24    //1 ��������������д���LOADֵ��ʼ������ֻ��BTIMR�д˹���
#define TIMR_LOAD_RELOAD_Msk    (0x01 << TIMR_LOAD_RELOAD_Pos)

#define TIMR_CR_CLKSRC_Pos      0    //ʱ��Դ��  0 �ڲ  ϵͳʱ��	2 �ⲿ�����������
#define TIMR_CR_CLKSRC_Msk      (0x03 << TIMR_CR_CLKSRC_Pos)
#define TIMR_CR_MODE_Pos      2    //����ģʽ��0 ��ʱ��    1 ���벶��    2 ����Ƚ�
#define TIMR_CR_MODE_Msk      (0x03 << TIMR_CR_MODE_Pos)
#define TIMR_CR_ICEDGE_Pos      4    //���벶��ģʽ�¼����������أ�0 ˫����   1 ������   2 �½���
#define TIMR_CR_ICEDGE_Msk      (0x03 << TIMR_CR_ICEDGE_Pos)

#define TIMR_IE_TO_Pos        0    //Time out
#define TIMR_IE_TO_Msk        (0x01 << TIMR_IE_TO_Pos)
#define TIMR_IE_OC0_Pos        1    //����Ƚϣ���һ����ת��
#define TIMR_IE_OC0_Msk        (0x01 << TIMR_IE_OC0_Pos)
#define TIMR_IE_OC1_Pos        2    //����Ƚϣ��ڶ�����ת��
#define TIMR_IE_OC1_Msk        (0x01 << TIMR_IE_OC1_Pos)
#define TIMR_IE_ICR_Pos        3    //���벶���������ж�
#define TIMR_IE_ICR_Msk        (0x01 << TIMR_IE_ICR_Pos)
#define TIMR_IE_ICF_Pos        4    //���벶���½����ж�
#define TIMR_IE_ICF_Msk        (0x01 << TIMR_IE_ICF_Pos)

#define TIMR_IF_TO_Pos        0    //��ʱ�жϱ�־��д1����
#define TIMR_IF_TO_Msk        (0x01 << TIMR_IF_TO_Pos)
#define TIMR_IF_OC0_Pos        1
#define TIMR_IF_OC0_Msk        (0x01 << TIMR_IF_OC0_Pos)
#define TIMR_IF_OC1_Pos        2
#define TIMR_IF_OC1_Msk        (0x01 << TIMR_IF_OC1_Pos)
#define TIMR_IF_ICR_Pos        3
#define TIMR_IF_ICR_Msk        (0x01 << TIMR_IF_ICR_Pos)
#define TIMR_IF_ICF_Pos        4
#define TIMR_IF_ICF_Msk        (0x01 << TIMR_IF_ICF_Pos)

#define TIMR_OCCR_FORCELVL_Pos    0    //Force Levle��ǿ�������ƽ
#define TIMR_OCCR_FORCELVL_Msk    (0x01 << TIMR_OCCR_FORCELVL_Pos)
#define TIMR_OCCR_INITLVL_Pos    1    //Initial Level, ��ʼ�����ƽ��Timerֹͣʱ����ģʽ���ǡ�����Ƚϡ�ʱ�������ƽ
#define TIMR_OCCR_INITLVL_Msk    (0x01 << TIMR_OCCR_INITLVL_Pos)
#define TIMR_OCCR_FORCEEN_Pos    2    //Force Enable, ǿ�����ʹ��
#define TIMR_OCCR_FORCEEN_Msk    (0x01 << TIMR_OCCR_FORCEEN_Pos)


typedef struct {
  __IO uint32_t HALLIE;          //[0] HALL�ж�ʹ��
  
     uint32_t RESERVED;
  
  __IO uint32_t HALLIF;
  
  __IO uint32_t HALLEN;          //[0] HALL���ܿ���
  
  __IO uint32_t HALLDR;          //HALL���������ؽ�������������ֵ - ��ǰֵ������˼Ĵ���
  
     uint32_t RESERVED2[2];
  
  __IO uint32_t HALLSR;
    
     uint32_t RESERVED3[8];
  
  __IO uint32_t EN;
} TIMRG_TypeDef;


#define TIMRG_HALLIF_IN0_Pos    0    //HALL�����ź�0�����жϱ�־��д1����
#define TIMRG_HALLIF_IN0_Msk    (0x01 << TIMRG_HALLIF_IN0_Pos)
#define TIMRG_HALLIF_IN1_Pos    1
#define TIMRG_HALLIF_IN1_Msk    (0x01 << TIMRG_HALLIF_IN1_Pos)
#define TIMRG_HALLIF_IN2_Pos    2
#define TIMRG_HALLIF_IN2_Msk    (0x01 << TIMRG_HALLIF_IN2_Pos)

#define TIMRG_HALLSR_IN0_Pos    0    //HALL�����źŵ�ǰ��ƽ
#define TIMRG_HALLSR_IN0_Msk    (0x01 << TIMRG_HALLSR_IN0_Pos)
#define TIMRG_HALLSR_IN1_Pos    1
#define TIMRG_HALLSR_IN1_Msk    (0x01 << TIMRG_HALLSR_IN1_Pos)
#define TIMRG_HALLSR_IN2_Pos    2
#define TIMRG_HALLSR_IN2_Msk    (0x01 << TIMRG_HALLSR_IN2_Pos)

#define TIMRG_EN_TIMR0_Pos      0
#define TIMRG_EN_TIMR0_Msk      (0x01 << TIMRG_EN_TIMR0_Pos)
#define TIMRG_EN_TIMR1_Pos      1
#define TIMRG_EN_TIMR1_Msk      (0x01 << TIMRG_EN_TIMR1_Pos)
#define TIMRG_EN_TIMR2_Pos      2
#define TIMRG_EN_TIMR2_Msk      (0x01 << TIMRG_EN_TIMR2_Pos)
#define TIMRG_EN_TIMR3_Pos      3
#define TIMRG_EN_TIMR3_Msk      (0x01 << TIMRG_EN_TIMR3_Pos)




typedef struct {
  __IO uint32_t DATA;
  
  __IO uint32_t CTRL;
  
  __IO uint32_t BAUD;
  
  __IO uint32_t FIFO;
  
  __IO uint32_t LINCR;
  
  union {
    __IO uint32_t CTSCR;
    
    __IO uint32_t RTSCR;
  };
  
  __IO uint32_t CFG;
  
  __IO uint32_t TOCR;            //Timeout Control Register
} UART_TypeDef;


#define UART_DATA_DATA_Pos      0
#define UART_DATA_DATA_Msk      (0x1FF << UART_DATA_DATA_Pos)
#define UART_DATA_VALID_Pos      9    //��DATA�ֶ�����Ч�Ľ�������ʱ����λӲ����1����ȡ���ݺ��Զ�����
#define UART_DATA_VALID_Msk      (0x01 << UART_DATA_VALID_Pos)
#define UART_DATA_PAERR_Pos      10    //Parity Error
#define UART_DATA_PAERR_Msk      (0x01 << UART_DATA_PAERR_Pos)

#define UART_CTRL_TXIDLE_Pos    0    //TX IDLE: 0 ���ڷ�  �����	1 ����״̬��û�����ݷ���
#define UART_CTRL_TXIDLE_Msk    (0x01 << UART_CTRL_TXIDLE_Pos)
#define UART_CTRL_TXFF_Pos        1    //TX FIFO Full
#define UART_CTRL_TXFF_Msk        (0x01 << UART_CTRL_TXFF_Pos)
#define UART_CTRL_TXIE_Pos      2    //TX �ж�ʹ��: 1 TX FF �����������趨����ʱ�����ж�
#define UART_CTRL_TXIE_Msk      (0x01 << UART_CTRL_TXIE_Pos)
#define UART_CTRL_RXNE_Pos      3    //RX FIFO Not Empty
#define UART_CTRL_RXNE_Msk      (0x01 << UART_CTRL_RXNE_Pos)
#define UART_CTRL_RXIE_Pos      4    //RX �ж�ʹ��: 1 RX FF �����ݴﵽ�趨����ʱ�����ж�
#define UART_CTRL_RXIE_Msk      (0x01 << UART_CTRL_RXIE_Pos)
#define UART_CTRL_RXOV_Pos      5    //RX FIFO Overflow��д1����
#define UART_CTRL_RXOV_Msk      (0x01 << UART_CTRL_RXOV_Pos)
#define UART_CTRL_TXDOIE_Pos    6    //TX Done �ж�ʹ�ܣ�����FIFO���ҷ��ͷ�����λ�Ĵ����ѽ����һλ���ͳ�ȥ
#define UART_CTRL_TXDOIE_Msk    (0x01 << UART_CTRL_TXDOIE_Pos)
#define UART_CTRL_EN_Pos      9
#define UART_CTRL_EN_Msk      (0x01 << UART_CTRL_EN_Pos)
#define UART_CTRL_LOOP_Pos      10
#define UART_CTRL_LOOP_Msk      (0x01 << UART_CTRL_LOOP_Pos)
#define UART_CTRL_TOIE_Pos      14    //TimeOut �ж�ʹ�ܣ����յ��ϸ��ַ��󣬳��� TOTIME/BAUDRAUD ��û�н��յ��µ�����
#define UART_CTRL_TOIE_Msk      (0x01 << UART_CTRL_TOIE_Pos)
#define UART_CTRL_DATA9b_Pos    18    //1 9λ����λ    0 8λ����λ
#define UART_CTRL_DATA9b_Msk    (0x01 << UART_CTRL_DATA9b_Pos)
#define UART_CTRL_PARITY_Pos    19    //000 ��У��    001 ��У��   011 żУ��   101 �̶�Ϊ1    111 �̶�Ϊ0
#define UART_CTRL_PARITY_Msk    (0x07 << UART_CTRL_PARITY_Pos)
#define UART_CTRL_STOP2b_Pos    22    //1 2λֹͣλ    0 1λֹͣλ
#define UART_CTRL_STOP2b_Msk    (0x03 << UART_CTRL_STOP2b_Pos)

#define UART_BAUD_BAUD_Pos      0    //���ڲ����� = SYS_Freq/16/BAUD - 1
#define UART_BAUD_BAUD_Msk      (0x3FFF << UART_BAUD_BAUD_Pos)
#define UART_BAUD_TXD_Pos      14    //ͨ����λ��ֱ�Ӷ�ȡ����TXD�����ϵĵ�ƽ
#define UART_BAUD_TXD_Msk      (0x01 << UART_BAUD_TXD_Pos)
#define UART_BAUD_RXD_Pos      15    //ͨ����λ��ֱ�Ӷ�ȡ����RXD�����ϵĵ�ƽ
#define UART_BAUD_RXD_Msk      (0x01 << UART_BAUD_RXD_Pos)
#define UART_BAUD_RXTOIF_Pos    16    //����&��ʱ���жϱ�־ = RXIF | TOIF
#define UART_BAUD_RXTOIF_Msk    (0x01 << UART_BAUD_RXTOIF_Pos)
#define UART_BAUD_TXIF_Pos      17    //�����жϱ�־ = TXTHRF & TXIE
#define UART_BAUD_TXIF_Msk      (0x01 << UART_BAUD_TXIF_Pos)
#define UART_BAUD_RXTHRF_Pos    19    //RX FIFO Threshold Flag��RX FIFO�����ݴﵽ�趨������RXLVL >  RXTHR��ʱӲ����1
#define UART_BAUD_RXTHRF_Msk    (0x01 << UART_BAUD_RXTHRF_Pos)
#define UART_BAUD_TXTHRF_Pos    20    //TX FIFO Threshold Flag��TX FIFO�����������趨������TXLVL <= TXTHR��ʱӲ����1
#define UART_BAUD_TXTHRF_Msk    (0x01 << UART_BAUD_TXTHRF_Pos)
#define UART_BAUD_TOIF_Pos      21    //TimeOut �жϱ�־������ TOTIME/BAUDRAUD ��û�н��յ��µ�����ʱ��TOIE=1����λ��Ӳ����λ
#define UART_BAUD_TOIF_Msk      (0x01 << UART_BAUD_TOIF_Pos)
#define UART_BAUD_RXIF_Pos      22    //�����жϱ�־ = RXTHRF & RXIE
#define UART_BAUD_RXIF_Msk      (0x01 << UART_BAUD_RXIF_Pos)
#define UART_BAUD_ABREN_Pos      23    //Auto Baudrate Enable��д1�����Զ�������У׼����ɺ��Զ�����
#define UART_BAUD_ABREN_Msk      (0x01 << UART_BAUD_ABREN_Pos)
#define UART_BAUD_ABRBIT_Pos    24    //Auto Baudrate Bit�����ڼ��㲨���ʵļ��λ����0 1λ��ͨ������ʼλ           �������㲨���ʣ�Ҫ���Ͷ˷���0xFF
                      //                                             1 2λ��ͨ������ʼλ��1λ����λ�������㲨���ʣ�Ҫ���Ͷ˷���0xFE
                      //                                             1 4λ��ͨ������ʼλ��3λ����λ�������㲨���ʣ�Ҫ���Ͷ˷���0xF8
                      //                                             1 8λ��ͨ������ʼλ��7λ����λ�������㲨���ʣ�Ҫ���Ͷ˷���0x80
#define UART_BAUD_ABRBIT_Msk    (0x03 << UART_BAUD_ABRBIT_Pos)
#define UART_BAUD_ABRERR_Pos    26    //Auto Baudrate Error��0 �Զ�������У׼�ɹ�     1 �Զ�������У׼ʧ��
#define UART_BAUD_ABRERR_Msk    (0x01 << UART_BAUD_ABRERR_Pos)
#define UART_BAUD_TXDOIF_Pos    27    //TX Done �жϱ�־������FIFO���ҷ��ͷ�����λ�Ĵ����ѽ����һλ���ͳ�ȥ
#define UART_BAUD_TXDOIF_Msk    (0x01 << UART_BAUD_TXDOIF_Pos)
#define UART_BAUD_FRAC_Pos      28    //�����ʷ�ƵֵС������
#define UART_BAUD_FRAC_Msk      (0x0Fu << UART_BAUD_FRAC_Pos)

#define UART_FIFO_RXLVL_Pos      0    //RX FIFO Level��RX FIFO ���ַ�����
#define UART_FIFO_RXLVL_Msk      (0xFF << UART_FIFO_RXLVL_Pos)
#define UART_FIFO_TXLVL_Pos      8    //TX FIFO Level��TX FIFO ���ַ�����
#define UART_FIFO_TXLVL_Msk      (0xFF << UART_FIFO_TXLVL_Pos)
#define UART_FIFO_RXTHR_Pos      16    //RX FIFO Threshold��RX�жϴ������ޣ��ж�ʹ��ʱ RXLVL >  RXTHR ����RX�ж�
#define UART_FIFO_RXTHR_Msk      (0xFF << UART_FIFO_RXTHR_Pos)
#define UART_FIFO_TXTHR_Pos      24    //TX FIFO Threshold��TX�жϴ������ޣ��ж�ʹ��ʱ TXLVL <= TXTHR ����TX�ж�
#define UART_FIFO_TXTHR_Msk      (0xFFu<< UART_FIFO_TXTHR_Pos)

#define UART_LINCR_BRKDETIE_Pos    0    //��⵽LIN Break�ж�ʹ��
#define UART_LINCR_BRKDETIE_Msk    (0x01 << UART_LINCR_BRKDETIE_Pos)
#define UART_LINCR_BRKDETIF_Pos    1    //��⵽LIN Break�ж�״̬
#define UART_LINCR_BRKDETIF_Msk    (0x01 << UART_LINCR_BRKDETIF_Pos)
#define UART_LINCR_GENBRKIE_Pos    2    //����LIN Break����ж�ʹ��
#define UART_LINCR_GENBRKIE_Msk    (0x01 << UART_LINCR_GENBRKIE_Pos)
#define UART_LINCR_GENBRKIF_Pos    3    //����LIN Break����ж�״̬
#define UART_LINCR_GENBRKIF_Msk    (0x01 << UART_LINCR_GENBRKIF_Pos)
#define UART_LINCR_GENBRK_Pos    4    //����LIN Break����������Զ�����
#define UART_LINCR_GENBRK_Msk    (0x01 << UART_LINCR_GENBRK_Pos)

#define UART_CTSCR_EN_Pos      0    //CTS����ʹ��
#define UART_CTSCR_EN_Msk      (0x01 << UART_CTSCR_EN_Pos)
#define UART_CTSCR_POL_Pos      2    //CTS�źż��ԣ�0 ����Ч��CTS����Ϊ�ͱ�ʾ���Է�������
#define UART_CTSCR_POL_Msk      (0x01 << UART_CTSCR_POL_Pos)
#define UART_CTSCR_STAT_Pos      7    //CTS�źŵĵ�ǰ״̬
#define UART_CTSCR_STAT_Msk      (0x01 << UART_CTSCR_STAT_Pos)

#define UART_RTSCR_EN_Pos      1    //RTS����ʹ��
#define UART_RTSCR_EN_Msk      (0x01 << UART_RTSCR_EN_Pos)
#define UART_RTSCR_POL_Pos      3    //RTS�źż���    0 ����Ч��RTS����Ϊ�ͱ�ʾ���Խ�������
#define UART_RTSCR_POL_Msk      (0x01 << UART_RTSCR_POL_Pos)
#define UART_RTSCR_THR_Pos      4    //RTS���صĴ�����ֵ    0 1�ֽ�    1 2�ֽ�    2 4�ֽ�    3 6�ֽ�
#define UART_RTSCR_THR_Msk      (0x07 << UART_RTSCR_THR_Pos)
#define UART_RTSCR_STAT_Pos      8    //RTS�źŵĵ�ǰ״̬
#define UART_RTSCR_STAT_Msk      (0x01 << UART_RTSCR_STAT_Pos)

#define UART_CFG_MSBF_Pos      1    //���շ���MSB First
#define UART_CFG_MSBF_Msk      (0x01 << UART_CFG_MSBF_Pos)
#define UART_CFG_BRKTXLEN_Pos    2    //1��ʾ1bit���Դ����ƣ�Ĭ��ֵ13
#define UART_CFG_BRKTXLEN_Msk    (0x0F << UART_CFG_BRKTXLEN_Pos)
#define UART_CFG_BRKRXLEN_Pos    6    //0��ʾ1bit���Դ����ƣ�Ĭ��ֵ12
#define UART_CFG_BRKRXLEN_Msk    (0x0F << UART_CFG_BRKRXLEN_Pos)
#define UART_CFG_RXINV_Pos      10    //���յ�ƽ��ת
#define UART_CFG_RXINV_Msk      (0x01 << UART_CFG_RXINV_Pos)
#define UART_CFG_TXINV_Pos      11    //���͵�ƽ��ת
#define UART_CFG_TXINV_Msk      (0x01 << UART_CFG_TXINV_Pos)

#define UART_TOCR_TIME_Pos      0    //��ʱʱ�䳤�ȣ���λΪ 10/BAUDRATE ��
#define UART_TOCR_TIME_Msk      (0xFFF<< UART_TOCR_TIME_Pos)
#define UART_TOCR_MODE_Pos      12    //0 ֻ�е�FIFO������ʱ�Ŵ�����ʱ�ж�    1 ��ʹFIFO��û����Ҳ�ɴ�����ʱ�ж�
#define UART_TOCR_MODE_Msk      (0x01 << UART_TOCR_MODE_Pos)
#define UART_TOCR_IFCLR_Pos      13    //TO Interrupt Flag Clear��д1�����ʱ�жϱ�־
#define UART_TOCR_IFCLR_Msk      (0x01 << UART_TOCR_IFCLR_Pos)




typedef struct {
  __IO uint32_t CTRL;

  __IO uint32_t DATA;

  __IO uint32_t STAT;

  __IO uint32_t IE;

  __IO uint32_t IF;
  
  __IO uint32_t I2SCR;
  
  __IO uint32_t I2SPR;
  
       uint32_t RESERVED;
  
  __IO uint32_t SPIMCR;          //SPI Flash Memory Interface Control Register
  
  __IO uint32_t SPIMAR;          //SPI Flash Memory Interface Address Register
} SPI_TypeDef;


#define SPI_CTRL_CLKDIV_Pos      0    //Clock Divider, SPI����ʱ�� = SYS_Freq/pow(2, CLKDIV+2)
#define SPI_CTRL_CLKDIV_Msk      (0x07 << SPI_CTRL_CLKDIV_Pos)
#define SPI_CTRL_EN_Pos        3
#define SPI_CTRL_EN_Msk        (0x01 << SPI_CTRL_EN_Pos)
#define SPI_CTRL_SIZE_Pos      4    //Data Size Select, ȡֵ3--15����ʾ4--16λ
#define SPI_CTRL_SIZE_Msk      (0x0F << SPI_CTRL_SIZE_Pos)
#define SPI_CTRL_CPHA_Pos      8    //0 ��SCLK�ĵ�һ���  ���ز�������	1 ��SCLK�ĵڶ��������ز�������
#define SPI_CTRL_CPHA_Msk      (0x01 << SPI_CTRL_CPHA_Pos)
#define SPI_CTRL_CPOL_Pos      9    //0 ����״̬��    LKΪ�͵�ƽ		  1 ����״̬��SCLKΪ�ߵ�ƽ
#define SPI_CTRL_CPOL_Msk      (0x01 << SPI_CTRL_CPOL_Pos)
#define SPI_CTRL_FFS_Pos      10    //Frame Format Select, 0 SPI  1 TI SSI  2 I2S  3 SPI Flash
#define SPI_CTRL_FFS_Msk      (0x03 << SPI_CTRL_FFS_Pos)
#define SPI_CTRL_MSTR_Pos      12    //Master, 1 ��  ʽ	0 ��ģʽ
#define SPI_CTRL_MSTR_Msk      (0x01 << SPI_CTRL_MSTR_Pos)
#define SPI_CTRL_FAST_Pos      13    //1 SPI����ʱ�� = SYS_Freq/2    0 SPI����ʱ����SPI->CTRL.CLKDIV����
#define SPI_CTRL_FAST_Msk      (0x01 << SPI_CTRL_FAST_Pos)
#define SPI_CTRL_DMATXEN_Pos    14    //1 ͨ��DMAдFIFO    0 ͨ��MCUдFIFO
#define SPI_CTRL_DMATXEN_Msk    (0x01 << SPI_CTRL_DMATXEN_Pos)
#define SPI_CTRL_DMARXEN_Pos    15    //1 ͨ��DMA��FIFO    0 ͨ��MCU��FIFO
#define SPI_CTRL_DMARXEN_Msk    (0x01 << SPI_CTRL_DMARXEN_Pos)
#define SPI_CTRL_FILTE_Pos      16    //1 ��SPI�����źŽ���ȥ������    0 ��SPI�����źŲ�����ȥ������
#define SPI_CTRL_FILTE_Msk      (0x01 << SPI_CTRL_FILTE_Pos)
#define SPI_CTRL_SSN_H_Pos      17    //0 ��������  SSNʼ��Ϊ0    	 1 ���������ÿ�ַ�֮��ὫSSN���߰��SCLK����
#define SPI_CTRL_SSN_H_Msk      (0x01 << SPI_CTRL_SSN_H_Pos)
#define SPI_CTRL_RFTHR_Pos      18    //RX FIFO Threshold��0 ����FIFO��������1������   ...   7 ����FIFO��������8������
#define SPI_CTRL_RFTHR_Msk      (0x07 << SPI_CTRL_RFTHR_Pos)
#define SPI_CTRL_TFTHR_Pos      21    //TX FIFO Threshold��0 ����FIFO��������0������   ...   7 ����FIFO��������7������
#define SPI_CTRL_TFTHR_Msk      (0x07 << SPI_CTRL_TFTHR_Pos)
#define SPI_CTRL_RFCLR_Pos      24    //RX FIFO Clear
#define SPI_CTRL_RFCLR_Msk      (0x01 << SPI_CTRL_RFCLR_Pos)
#define SPI_CTRL_TFCLR_Pos      25    //TX FIFO Clear
#define SPI_CTRL_TFCLR_Msk      (0x01 << SPI_CTRL_TFCLR_Pos)
#define SPI_CTRL_LSBF_Pos      28    //LSB Fisrt
#define SPI_CTRL_LSBF_Msk      (0x01 << SPI_CTRL_LSBF_Pos)
#define SPI_CTRL_NSYNC_Pos      29    //1 ��SPI�����źŽ��в���ͬ��    0 ��SPI�����źŲ����в���ͬ��
#define SPI_CTRL_NSYNC_Msk      (0x01 << SPI_CTRL_NSYNC_Pos)

#define SPI_STAT_WTC_Pos      0    //Word Transmit Complete��ÿ�������һ����������Ӳ����1������д1����
#define SPI_STAT_WTC_Msk      (0x01 << SPI_STAT_WTC_Pos)
#define SPI_STAT_TFE_Pos      1    //����FIFO Empty
#define SPI_STAT_TFE_Msk      (0x01 << SPI_STAT_TFE_Pos)
#define SPI_STAT_TFNF_Pos      2    //����FIFO Not Full
#define SPI_STAT_TFNF_Msk      (0x01 << SPI_STAT_TFNF_Pos)
#define SPI_STAT_RFNE_Pos      3    //����FIFO Not Empty
#define SPI_STAT_RFNE_Msk      (0x01 << SPI_STAT_RFNE_Pos)
#define SPI_STAT_RFF_Pos      4    //����FIFO Full
#define SPI_STAT_RFF_Msk      (0x01 << SPI_STAT_RFF_Pos)
#define SPI_STAT_RFOV_Pos      5    //����FIFO Overflow
#define SPI_STAT_RFOV_Msk      (0x01 << SPI_STAT_RFOV_Pos)
#define SPI_STAT_TFLVL_Pos      6    //����FIFO�����ݸ����� 0 TFNF=0ʱ��ʾFIFO���  8�����ݣ�TFNF=1ʱ��ʾFIFO����0������	1--7 FIFO����1--7������
#define SPI_STAT_TFLVL_Msk      (0x07 << SPI_STAT_TFLVL_Pos)
#define SPI_STAT_RFLVL_Pos      9    //����FIFO�����ݸ����� 0 RFF =1ʱ��ʾFIFO���  8�����ݣ�RFF =0ʱ��ʾFIFO����0������	1--7 FIFO����1--7������
#define SPI_STAT_RFLVL_Msk      (0x07 << SPI_STAT_RFLVL_Pos)
#define SPI_STAT_BUSY_Pos      15
#define SPI_STAT_BUSY_Msk      (0x01 << SPI_STAT_BUSY_Pos)

#define SPI_IE_RFOV_Pos        0
#define SPI_IE_RFOV_Msk        (0x01 << SPI_IE_RFOV_Pos)
#define SPI_IE_RFF_Pos        1
#define SPI_IE_RFF_Msk        (0x01 << SPI_IE_RFF_Pos)
#define SPI_IE_RFHF_Pos        2
#define SPI_IE_RFHF_Msk        (0x01 << SPI_IE_RFHF_Pos)
#define SPI_IE_TFE_Pos        3
#define SPI_IE_TFE_Msk        (0x01 << SPI_IE_TFE_Pos)
#define SPI_IE_TFHF_Pos        4    //����FIFO�����ݸ�������4
#define SPI_IE_TFHF_Msk        (0x01 << SPI_IE_TFHF_Pos)
#define SPI_IE_RFTHR_Pos      5    //����FIFO�����ݸ�������CTRL.RFTHR�趨ֵ�ж�ʹ��
#define SPI_IE_RFTHR_Msk      (0x01 << SPI_IE_RFTHR_Pos)
#define SPI_IE_TFTHR_Pos      6    //����FIFO�����ݸ���С��CTRL.TFTHR�趨ֵ�ж�ʹ��
#define SPI_IE_TFTHR_Msk      (0x01 << SPI_IE_TFTHR_Pos)
#define SPI_IE_WTC_Pos        8    //Word Transmit Complete
#define SPI_IE_WTC_Msk        (0x01 << SPI_IE_WTC_Pos)
#define SPI_IE_FTC_Pos        9    //Frame Transmit Complete
#define SPI_IE_FTC_Msk        (0x01 << SPI_IE_FTC_Pos)
#define SPI_IE_CSFALL_Pos      10    //�ӻ�ģʽ�£�CS�½����ж�ʹ��
#define SPI_IE_CSFALL_Msk      (0x01 << SPI_IE_CSFALL_Pos)
#define SPI_IE_CSRISE_Pos      11    //�ӻ�ģʽ�£�CS�������ж�ʹ��
#define SPI_IE_CSRISE_Msk      (0x01 << SPI_IE_CSRISE_Pos)

#define SPI_IF_RFOV_Pos        0    //д1����
#define SPI_IF_RFOV_Msk        (0x01 << SPI_IF_RFOV_Pos)
#define SPI_IF_RFF_Pos        1    //д1����
#define SPI_IF_RFF_Msk        (0x01 << SPI_IF_RFF_Pos)
#define SPI_IF_RFHF_Pos        2    //д1����
#define SPI_IF_RFHF_Msk        (0x01 << SPI_IF_RFHF_Pos)
#define SPI_IF_TFE_Pos        3    //д1����
#define SPI_IF_TFE_Msk        (0x01 << SPI_IF_TFE_Pos)
#define SPI_IF_TFHF_Pos        4    //д1����
#define SPI_IF_TFHF_Msk        (0x01 << SPI_IF_TFHF_Pos)
#define SPI_IF_RFTHR_Pos      5    //д1����
#define SPI_IF_RFTHR_Msk      (0x01 << SPI_IF_RFTHR_Pos)
#define SPI_IF_TFTHR_Pos      6    //д1����
#define SPI_IF_TFTHR_Msk      (0x01 << SPI_IF_TFTHR_Pos)
#define SPI_IF_WTC_Pos        8    //Word Transmit Complete��ÿ�������һ����������Ӳ����1
#define SPI_IF_WTC_Msk        (0x01 << SPI_IF_WTC_Pos)
#define SPI_IF_FTC_Pos        9    //Frame Transmit Complete��WTC��λʱ��TX FIFO�ǿյģ���FTC��λ
#define SPI_IF_FTC_Msk        (0x01 << SPI_IF_FTC_Pos)
#define SPI_IF_CSFALL_Pos      10
#define SPI_IF_CSFALL_Msk      (0x01 << SPI_IF_CSFALL_Pos)
#define SPI_IF_CSRISE_Pos      11
#define SPI_IF_CSRISE_Msk      (0x01 << SPI_IF_CSRISE_Pos)

#define SPI_I2SCR_DIEN_Pos      0    //Data Input Enable
#define SPI_I2SCR_DIEN_Msk      (0x01 << SPI_I2SCR_DIEN_Pos)
#define SPI_I2SCR_DOEN_Pos      1    //Data Output Enable
#define SPI_I2SCR_DOEN_Msk      (0x01 << SPI_I2SCR_DOEN_Pos)
#define SPI_I2SCR_MSTR_Pos      2    //Master Mode
#define SPI_I2SCR_MSTR_Msk      (0x01 << SPI_I2SCR_MSTR_Pos)
#define SPI_I2SCR_EN_Pos      3
#define SPI_I2SCR_EN_Msk      (0x01 << SPI_I2SCR_EN_Pos)
#define SPI_I2SCR_FFMT_Pos      4    //I2S Frame Format, 0 I2S philips   1 MSB justified   2 PCM Short   3 PCM Long
#define SPI_I2SCR_FFMT_Msk      (0x03 << SPI_I2SCR_FFMT_Pos)
#define SPI_I2SCR_DLEN_Pos      6    //I2S Data Length,  0 8λ   1 16λ   2 24λ   3 32λ
#define SPI_I2SCR_DLEN_Msk      (0x03 << SPI_I2SCR_DLEN_Pos)
#define SPI_I2SCR_PCMSYNW_Pos    8    //I2S PCM Long Mode Sync Width, 0 1 SCLK period   1 1 Data Length
#define SPI_I2SCR_PCMSYNW_Msk    (0x01 << SPI_I2SCR_PCMSYNW_Pos)
#define SPI_I2SCR_MCLKOE_Pos    9    //MCLK Output Enable
#define SPI_I2SCR_MCLKOE_Msk    (0x01 << SPI_I2SCR_MCLKOE_Pos)
#define SPI_I2SCR_CHLEN_Pos      10    //�������ȣ�0 16λ   1 32λ
#define SPI_I2SCR_CHLEN_Msk      (0x01 << SPI_I2SCR_CHLEN_Pos)
#define SPI_I2SCR_CHRIGHT_Pos    16    //1 Right Channel   0 Left Channel
#define SPI_I2SCR_CHRIGHT_Msk    (0x01 << SPI_I2SCR_CHRIGHT_Pos)

#define SPI_I2SPR_MCLKDIV_Pos    0    //Fmclk = Fpclk / (2 * (MCLKDIV + 1))��MCLKһ����SCLK��256��384��
#define SPI_I2SPR_MCLKDIV_Msk    (0x3F << SPI_I2SPR_MCLKDIV_Pos)
#define SPI_I2SPR_SCLKDIV_Pos    8    //Fsclk = Fpclk / (2 * (SCLKDIV + 1))
#define SPI_I2SPR_SCLKDIV_Msk    (0xFFF<< SPI_I2SPR_SCLKDIV_Pos)

#define SPI_SPIMCR_DUMMY_Pos    0    //Dummy Clock��0��ʾ1��
#define SPI_SPIMCR_DUMMY_Msk    (0x0F << SPI_SPIMCR_DUMMY_Pos)
#define SPI_SPIMCR_EN_Pos      4
#define SPI_SPIMCR_EN_Msk      (0x01 << SPI_SPIMCR_EN_Pos)
#define SPI_SPIMCR_RDLEN_Pos    8    //Recive Data bytes len, 0��ʾ1��
#define SPI_SPIMCR_RDLEN_Msk    (0xFFF<< SPI_SPIMCR_RDLEN_Pos)




typedef struct {
  __IO uint32_t CR;

  __IO uint32_t SR;

  __IO uint32_t TR;            //Transfer Register

  __IO uint32_t RXDATA;
  
  __IO uint32_t TXDATA;
  
  __IO uint32_t IF;
  
  __IO uint32_t IE;
  
     uint32_t RESERVED1;
  
  __IO uint32_t MCR;            //Master Control Register
  
  __IO uint32_t CLK;
  
     uint32_t RESERVED2[2];
  
  __IO uint32_t SCR;            //Slave Control Register
  
  __IO uint32_t SADDR;
} I2C_TypeDef;


#define I2C_CR_EN_Pos        0  
#define I2C_CR_EN_Msk        (0x01 << I2C_CR_EN_Pos)
#define I2C_CR_MASTER_Pos      1    //1 Master   0 Slave
#define I2C_CR_MASTER_Msk      (0x01 << I2C_CR_MASTER_Pos)
#define I2C_CR_HS_Pos        2    //1 High-Speed mode    0 Standard-mode or Fast-mode
#define I2C_CR_HS_Msk        (0x01 << I2C_CR_HS_Pos)
#define I2C_CR_DNF_Pos        3    //Digital Noise Filter, ���ȵ��� DNF+1 ���ĵ�ƽ����Ϊ��ë��
#define I2C_CR_DNF_Msk        (0x0F << I2C_CR_DNF_Pos)

#define I2C_SR_BUSY_Pos        0
#define I2C_SR_BUSY_Msk        (0x01 << I2C_SR_BUSY_Pos)
#define I2C_SR_SCL_Pos        1    //SCL Line Level
#define I2C_SR_SCL_Msk        (0x01 << I2C_SR_SCL_Pos)
#define I2C_SR_SDA_Pos        2    //SDA Line Level
#define I2C_SR_SDA_Msk        (0x01 << I2C_SR_SDA_Pos)

#define I2C_TR_TXACK_Pos      0    //��Ϊ����ʱ������ACKλ�ĵ�ƽֵ
#define I2C_TR_TXACK_Msk      (0x01 << I2C_TR_TXACK_Pos)
#define I2C_TR_RXACK_Pos      1    //��Ϊ����ʱ�����յ���ACKλ��ƽֵ
#define I2C_TR_RXACK_Msk      (0x01 << I2C_TR_RXACK_Pos)
#define I2C_TR_TXCLR_Pos      2    //TX Data Clear, �Զ�����
#define I2C_TR_TXCLR_Msk      (0x01 << I2C_TR_TXCLR_Pos)
#define I2C_TR_SLVACT_Pos      8    //Slave Active, �ӻ�ģʽ�±�ѡ��ʱ��λ
#define I2C_TR_SLVACT_Msk      (0x01 << I2C_TR_SLVACT_Pos)
#define I2C_TR_SLVRD_Pos      9    //Slave Read mode���ӻ�ģʽ�½��յ�������ʱ��λ
#define I2C_TR_SLVRD_Msk      (0x01 << I2C_TR_SLVRD_Pos)
#define I2C_TR_SLVWR_Pos      10    //Slave Write mode���ӻ�ģʽ�½��յ�д����ʱ��λ
#define I2C_TR_SLVWR_Msk      (0x01 << I2C_TR_SLVWR_Pos)
#define I2C_TR_SLVSTR_Pos      11    //Slave clock stretching
#define I2C_TR_SLVSTR_Msk      (0x01 << I2C_TR_SLVSTR_Pos)
#define I2C_TR_SLVRDS_Pos      12    //Slave RXDATA Status, 0 ��   1 ���յ���ַ   2 ���յ�����   3 ���յ�Master Code
#define I2C_TR_SLVRDS_Msk      (0x03 << I2C_TR_SLVRDS_Pos)

#define I2C_IF_TXE_Pos        0    //TX Empty��дTXDATA�����λ
#define I2C_IF_TXE_Msk        (0x01 << I2C_IF_TXE_Pos)
#define I2C_IF_RXNE_Pos        1    //RX Not Empty����RXDATA�����λ
#define I2C_IF_RXNE_Msk        (0x01 << I2C_IF_RXNE_Pos)
#define I2C_IF_RXOV_Pos        2    //RX Overflow��д1����
#define I2C_IF_RXOV_Msk        (0x01 << I2C_IF_RXOV_Pos)
#define I2C_IF_TXDONE_Pos      3    //TX Done��д1����
#define I2C_IF_TXDONE_Msk      (0x01 << I2C_IF_TXDONE_Pos)
#define I2C_IF_RXDONE_Pos      4    //RX Done��д1����
#define I2C_IF_RXDONE_Msk      (0x01 << I2C_IF_RXDONE_Pos)
#define I2C_IF_RXSTA_Pos      8    //�ӻ����յ���ʼλ��д1����
#define I2C_IF_RXSTA_Msk      (0x01 << I2C_IF_RXSTA_Pos)
#define I2C_IF_RXSTO_Pos      9    //�ӻ����յ�ֹͣλ��д1����
#define I2C_IF_RXSTO_Msk      (0x01 << I2C_IF_RXSTO_Pos)
#define I2C_IF_AL_Pos        16    //�����ٲö�ʧ���ߣ�д1����
#define I2C_IF_AL_Msk        (0x01 << I2C_IF_AL_Pos)
#define I2C_IF_MLTO_Pos        17    //Master SCL Low Timeout��д1����
#define I2C_IF_MLTO_Msk        (0x01 << I2C_IF_MLTO_Pos)

#define I2C_IE_TXE_Pos        0
#define I2C_IE_TXE_Msk        (0x01 << I2C_IE_TXE_Pos)
#define I2C_IE_RXNE_Pos        1
#define I2C_IE_RXNE_Msk        (0x01 << I2C_IE_RXNE_Pos)
#define I2C_IE_RXOV_Pos        2
#define I2C_IE_RXOV_Msk        (0x01 << I2C_IE_RXOV_Pos)
#define I2C_IE_TXDONE_Pos      3
#define I2C_IE_TXDONE_Msk      (0x01 << I2C_IE_TXDONE_Pos)
#define I2C_IE_RXDONE_Pos      4
#define I2C_IE_RXDONE_Msk      (0x01 << I2C_IE_RXDONE_Pos)
#define I2C_IE_RXSTA_Pos      8
#define I2C_IE_RXSTA_Msk      (0x01 << I2C_IE_RXSTA_Pos)
#define I2C_IE_RXSTO_Pos      9
#define I2C_IE_RXSTO_Msk      (0x01 << I2C_IE_RXSTO_Pos)
#define I2C_IE_AL_Pos        16
#define I2C_IE_AL_Msk        (0x01 << I2C_IE_AL_Pos)
#define I2C_IE_MLTO_Pos        17
#define I2C_IE_MLTO_Msk        (0x01 << I2C_IE_MLTO_Pos)

#define I2C_MCR_STA_Pos        0    //д1������ʼλ����ɺ��Զ�����
#define I2C_MCR_STA_Msk        (0x01 << I2C_MCR_STA_Pos)
#define I2C_MCR_RD_Pos        1
#define I2C_MCR_RD_Msk        (0x01 << I2C_MCR_RD_Pos)
#define I2C_MCR_WR_Pos        2
#define I2C_MCR_WR_Msk        (0x01 << I2C_MCR_WR_Pos)
#define I2C_MCR_STO_Pos        3    //д1����ֹͣλ����ɺ��Զ�����
#define I2C_MCR_STO_Msk        (0x01 << I2C_MCR_STO_Pos)

#define I2C_CLK_SCLL_Pos      0    //SCL Low Time
#define I2C_CLK_SCLL_Msk      (0xFF << I2C_CLK_SCLL_Pos)
#define I2C_CLK_SCLH_Pos      8    //SCL High Time
#define I2C_CLK_SCLH_Msk      (0xFF << I2C_CLK_SCLH_Pos)
#define I2C_CLK_DIV_Pos        16
#define I2C_CLK_DIV_Msk        (0xFF << I2C_CLK_DIV_Pos)
#define I2C_CLK_SDAH_Pos      24    //SDA Hold Time
#define I2C_CLK_SDAH_Msk      (0x0F << I2C_CLK_SDAH_Pos)

#define I2C_SCR_ADDR10_Pos      0    //1 10λ��ַ    0 7λ��ַ
#define I2C_SCR_ADDR10_Msk      (0x01 << I2C_SCR_ADDR10_Pos)
#define I2C_SCR_MCDE_Pos      1    //Master Code Detect Enable
#define I2C_SCR_MCDE_Msk      (0x01 << I2C_SCR_MCDE_Pos)
#define I2C_SCR_STRE_Pos      2    //Clock Stretching Enable
#define I2C_SCR_STRE_Msk      (0x01 << I2C_SCR_STRE_Pos)
#define I2C_SCR_ASDS_Pos      3    //Adaptive Stretching Data Setup
#define I2C_SCR_ASDS_Msk      (0x01 << I2C_SCR_ASDS_Pos)

#define I2C_SADDR_ADDR7_Pos      1    //7λ��ַģʽ�µĵ�ַ
#define I2C_SADDR_ADDR7_Msk      (0x7F << I2C_SADDR_ADDR7_Pos)
#define I2C_SADDR_ADDR10_Pos    0    //10λ��ַģʽ�µĵ�ַ
#define I2C_SADDR_ADDR10_Msk    (0x3FF<< I2C_SADDR_ADDR10_Pos)
#define I2C_SADDR_MASK7_Pos      17    //7λ��ַģʽ�µĵ�ַ���룬ADDR7 & (~MASK7) ������յ�ַ�Ƚ�
#define I2C_SADDR_MASK7_Msk      (0x7F << I2C_SADDR_MASK7_Pos)
#define I2C_SADDR_MASK10_Pos    16    //10λ��ַģʽ�µĵ�ַ���룬ֻ�����8λ
#define I2C_SADDR_MASK10_Msk    (0xFF << I2C_SADDR_MASK10_Pos)




typedef struct {
  __IO uint32_t CTRL;
  
  __IO uint32_t START;
  
  __IO uint32_t IE;
  
  __IO uint32_t IF;
  
  struct {
    __IO uint32_t STAT;
    
    __IO uint32_t DATA;
    
       uint32_t RESERVED[2];
  } CH[12];
  
  __IO uint32_t CHSEL;          //ADC->CTRL.CH = PWM_Trigger ? ADC->CHSEL.PWM : ADC->CHSEL.SW
  
     uint32_t RESERVED[47];
  
  __IO uint32_t FIFOSR;
  
  __IO uint32_t FIFODR;
  
     uint32_t RESERVED2[2];
  
  __IO uint32_t CTRL2;
  
  __IO uint32_t CTRL3;
  
  __IO uint32_t CTRL4;
  
     uint32_t RESERVED3;
    
  __IO uint32_t TRGMSK;          //��Ӧλ��1������Ӧͨ������ADC���ܱ�����
  
     uint32_t RESERVED4[16];
  
  __IO uint32_t CALIBSET;
  
  __IO uint32_t CALIBEN;
} ADC_TypeDef;


#define ADC_CTRL_EN_Pos        12
#define ADC_CTRL_EN_Msk        (0x01 << ADC_CTRL_EN_Pos)
#define ADC_CTRL_CONT_Pos      13    //Continuous conversion��ֻ����������ģʽ����Ч��0 ����ת����ת����ɺ�STARTλ�Զ����ֹͣת��
#define ADC_CTRL_CONT_Msk      (0x01 << ADC_CTRL_CONT_Pos)              //   1 ����ת����������һֱ������ת����ֱ���������STARTλ
#define ADC_CTRL_TRIG_Pos      14    //ת��������ʽ  �0 ��������ת��	  1 PWM����   2 TIMR0   3 TIMR1
#define ADC_CTRL_TRIG_Msk      (0x07 << ADC_CTRL_TRIG_Pos)
#define ADC_CTRL_DMAEN_Pos      17
#define ADC_CTRL_DMAEN_Msk      (0x01 << ADC_CTRL_DMAEN_Pos)
#define ADC_CTRL_RES2FIFO_Pos    18    //0 ת������洢ͨ�����ݼĴ���   1 ת���������FIFO��DMAʱ����ѡ��ģʽ
#define ADC_CTRL_RES2FIFO_Msk    (0x01 << ADC_CTRL_RES2FIFO_Pos)
#define ADC_CTRL_FIFOCLR_Pos    19
#define ADC_CTRL_FIFOCLR_Msk    (0x01 << ADC_CTRL_FIFOCLR_Pos)
#define ADC_CTRL_RESET_Pos      20
#define ADC_CTRL_RESET_Msk      (0x01 << ADC_CTRL_RESET_Pos)
#define ADC_CTRL_AVG_Pos      21    //0 1�β�  �	  1 2�β���  ƽ��ֵ	  3  4�β���ȡƽ��  	  7 8�β���ȡƽ��ֵ	  15 16�β���ȡƽ��ֵ
#define ADC_CTRL_AVG_Msk      (0x0F << ADC_CTRL_AVG_Pos)

#define ADC_START_GO_Pos      0    //��������ģʽ�£�д1����ADC������ת�����ڵ���ģʽ��ת����ɺ�Ӳ���Զ����㣬��ɨ��ģʽ�±�������д0ֹͣADCת��
#define ADC_START_GO_Msk      (0x01 << ADC_START_GO_Pos)
#define ADC_START_BUSY_Pos      4
#define ADC_START_BUSY_Msk      (0x01 << ADC_START_BUSY_Pos)

#define ADC_IE_CH0EOC_Pos      0    //End Of Convertion
#define ADC_IE_CH0EOC_Msk      (0x01 << ADC_IE_CH0EOC_Pos)
#define ADC_IE_CH0OVF_Pos      1    //Overflow
#define ADC_IE_CH0OVF_Msk      (0x01 << ADC_IE_CH0OVF_Pos)
#define ADC_IE_CH1EOC_Pos      2
#define ADC_IE_CH1EOC_Msk      (0x01 << ADC_IE_CH1EOC_Pos)
#define ADC_IE_CH1OVF_Pos      3
#define ADC_IE_CH1OVF_Msk      (0x01 << ADC_IE_CH1OVF_Pos)
#define ADC_IE_CH2EOC_Pos      4
#define ADC_IE_CH2EOC_Msk      (0x01 << ADC_IE_CH2EOC_Pos)
#define ADC_IE_CH2OVF_Pos      5
#define ADC_IE_CH2OVF_Msk      (0x01 << ADC_IE_CH2OVF_Pos)
#define ADC_IE_CH3EOC_Pos      6
#define ADC_IE_CH3EOC_Msk      (0x01 << ADC_IE_CH3EOC_Pos)
#define ADC_IE_CH3OVF_Pos      7
#define ADC_IE_CH3OVF_Msk      (0x01 << ADC_IE_CH3OVF_Pos)
#define ADC_IE_CH4EOC_Pos      8
#define ADC_IE_CH4EOC_Msk      (0x01 << ADC_IE_CH4EOC_Pos)
#define ADC_IE_CH4OVF_Pos      9
#define ADC_IE_CH4OVF_Msk      (0x01 << ADC_IE_CH4OVF_Pos)
#define ADC_IE_CH5EOC_Pos      10
#define ADC_IE_CH5EOC_Msk      (0x01 << ADC_IE_CH5EOC_Pos)
#define ADC_IE_CH5OVF_Pos      11
#define ADC_IE_CH5OVF_Msk      (0x01 << ADC_IE_CH5OVF_Pos)
#define ADC_IE_CH6EOC_Pos      12
#define ADC_IE_CH6EOC_Msk      (0x01 << ADC_IE_CH6EOC_Pos)
#define ADC_IE_CH6OVF_Pos      13
#define ADC_IE_CH6OVF_Msk      (0x01 << ADC_IE_CH6OVF_Pos)
#define ADC_IE_CH7EOC_Pos      14
#define ADC_IE_CH7EOC_Msk      (0x01 << ADC_IE_CH7EOC_Pos)
#define ADC_IE_CH7OVF_Pos      15
#define ADC_IE_CH7OVF_Msk      (0x01 << ADC_IE_CH7OVF_Pos)
#define ADC_IE_CH8EOC_Pos      16
#define ADC_IE_CH8EOC_Msk      (0x01 << ADC_IE_CH8EOC_Pos)
#define ADC_IE_CH8OVF_Pos      17
#define ADC_IE_CH8OVF_Msk      (0x01 << ADC_IE_CH8OVF_Pos)
#define ADC_IE_CH9EOC_Pos      18
#define ADC_IE_CH9EOC_Msk      (0x01 << ADC_IE_CH9EOC_Pos)
#define ADC_IE_CH9OVF_Pos      19
#define ADC_IE_CH9OVF_Msk      (0x01 << ADC_IE_CH9OVF_Pos)
#define ADC_IE_CH10EOC_Pos      20
#define ADC_IE_CH10EOC_Msk      (0x01 << ADC_IE_CH10EOC_Pos)
#define ADC_IE_CH10OVF_Pos      21
#define ADC_IE_CH10OVF_Msk      (0x01 << ADC_IE_CH10OVF_Pos)
#define ADC_IE_CH11EOC_Pos      22
#define ADC_IE_CH11EOC_Msk      (0x01 << ADC_IE_CH11EOC_Pos)
#define ADC_IE_CH11OVF_Pos      23
#define ADC_IE_CH11OVF_Msk      (0x01 << ADC_IE_CH11OVF_Pos)
#define ADC_IE_FIFOOV_Pos      24
#define ADC_IE_FIFOOV_Msk      (0x01 << ADC_IE_FIFOOV_Pos)
#define ADC_IE_FIFOHF_Pos      25
#define ADC_IE_FIFOHF_Msk      (0x01 << ADC_IE_FIFOHF_Pos)
#define ADC_IE_FIFOF_Pos      26
#define ADC_IE_FIFOF_Msk      (0x01 << ADC_IE_FIFOF_Pos)

#define ADC_IF_CH0EOC_Pos      0    //д1����
#define ADC_IF_CH0EOC_Msk      (0x01 << ADC_IF_CH0EOC_Pos)
#define ADC_IF_CH0OVF_Pos      1
#define ADC_IF_CH0OVF_Msk      (0x01 << ADC_IF_CH0OVF_Pos)
#define ADC_IF_CH1EOC_Pos      2
#define ADC_IF_CH1EOC_Msk      (0x01 << ADC_IF_CH1EOC_Pos)
#define ADC_IF_CH1OVF_Pos      3
#define ADC_IF_CH1OVF_Msk      (0x01 << ADC_IF_CH1OVF_Pos)
#define ADC_IF_CH2EOC_Pos      4
#define ADC_IF_CH2EOC_Msk      (0x01 << ADC_IF_CH2EOC_Pos)
#define ADC_IF_CH2OVF_Pos      5
#define ADC_IF_CH2OVF_Msk      (0x01 << ADC_IF_CH2OVF_Pos)
#define ADC_IF_CH3EOC_Pos      6
#define ADC_IF_CH3EOC_Msk      (0x01 << ADC_IF_CH3EOC_Pos)
#define ADC_IF_CH3OVF_Pos      7
#define ADC_IF_CH3OVF_Msk      (0x01 << ADC_IF_CH3OVF_Pos)
#define ADC_IF_CH4EOC_Pos      8
#define ADC_IF_CH4EOC_Msk      (0x01 << ADC_IF_CH4EOC_Pos)
#define ADC_IF_CH4OVF_Pos      9
#define ADC_IF_CH4OVF_Msk      (0x01 << ADC_IF_CH4OVF_Pos)
#define ADC_IF_CH5EOC_Pos      10
#define ADC_IF_CH5EOC_Msk      (0x01 << ADC_IF_CH5EOC_Pos)
#define ADC_IF_CH5OVF_Pos      11
#define ADC_IF_CH5OVF_Msk      (0x01 << ADC_IF_CH5OVF_Pos)
#define ADC_IF_CH6EOC_Pos      12
#define ADC_IF_CH6EOC_Msk      (0x01 << ADC_IF_CH6EOC_Pos)
#define ADC_IF_CH6OVF_Pos      13
#define ADC_IF_CH6OVF_Msk      (0x01 << ADC_IF_CH6OVF_Pos)
#define ADC_IF_CH7EOC_Pos      14
#define ADC_IF_CH7EOC_Msk      (0x01 << ADC_IF_CH7EOC_Pos)
#define ADC_IF_CH7OVF_Pos      15
#define ADC_IF_CH7OVF_Msk      (0x01 << ADC_IF_CH7OVF_Pos)
#define ADC_IF_CH8EOC_Pos      16
#define ADC_IF_CH8EOC_Msk      (0x01 << ADC_IF_CH8EOC_Pos)
#define ADC_IF_CH8OVF_Pos      17
#define ADC_IF_CH8OVF_Msk      (0x01 << ADC_IF_CH8OVF_Pos)
#define ADC_IF_CH9EOC_Pos      18
#define ADC_IF_CH9EOC_Msk      (0x01 << ADC_IF_CH9EOC_Pos)
#define ADC_IF_CH9OVF_Pos      19
#define ADC_IF_CH9OVF_Msk      (0x01 << ADC_IF_CH9OVF_Pos)
#define ADC_IF_CH10EOC_Pos      20
#define ADC_IF_CH10EOC_Msk      (0x01 << ADC_IF_CH10EOC_Pos)
#define ADC_IF_CH10OVF_Pos      21
#define ADC_IF_CH10OVF_Msk      (0x01 << ADC_IF_CH10OVF_Pos)
#define ADC_IF_CH11EOC_Pos      22
#define ADC_IF_CH11EOC_Msk      (0x01 << ADC_IF_CH11EOC_Pos)
#define ADC_IF_CH11OVF_Pos      23
#define ADC_IF_CH11OVF_Msk      (0x01 << ADC_IF_CH11OVF_Pos)
#define ADC_IF_FIFOOV_Pos      24
#define ADC_IF_FIFOOV_Msk      (0x01 << ADC_IF_FIFOOV_Pos)
#define ADC_IF_FIFOHF_Pos      25
#define ADC_IF_FIFOHF_Msk      (0x01 << ADC_IF_FIFOHF_Pos)
#define ADC_IF_FIFOF_Pos      26
#define ADC_IF_FIFOF_Msk      (0x01 << ADC_IF_FIFOF_Pos)

#define ADC_STAT_EOC_Pos      0    //д1����
#define ADC_STAT_EOC_Msk      (0x01 << ADC_STAT_EOC_Pos)
#define ADC_STAT_OVF_Pos      1    //�����ݼĴ������
#define ADC_STAT_OVF_Msk      (0x01 << ADC_STAT_OVF_Pos)

#define ADC_DATA_VAL_Pos      0
#define ADC_DATA_VAL_Msk      (0xFFF<< ADC_DATA_VAL_Pos)
#define ADC_DATA_NUM_Pos      12
#define ADC_DATA_NUM_Msk      (0x0F << ADC_DATA_NUM_Pos)

#define ADC_CHSEL_SW_Pos      0    //��������ת��ʱ������ͨ��
#define ADC_CHSEL_SW_Msk      (0xFFF<< ADC_CHSEL_SW_Pos)
#define ADC_CHSEL_PWM_Pos      16    //PWM ����ת��ʱ������ͨ��
#define ADC_CHSEL_PWM_Msk      (0xFFF<< ADC_CHSEL_PWM_Pos)

#define ADC_FIFOSR_OV_Pos      0
#define ADC_FIFOSR_OV_Msk      (0x01 << ADC_FIFOSR_OV_Pos)
#define ADC_FIFOSR_HF_Pos      1
#define ADC_FIFOSR_HF_Msk      (0x01 << ADC_FIFOSR_HF_Pos)
#define ADC_FIFOSR_FULL_Pos      2    //FIFO Full
#define ADC_FIFOSR_FULL_Msk      (0x01 << ADC_FIFOSR_FULL_Pos)
#define ADC_FIFOSR_EMPTY_Pos    3    //FIFO Empty
#define ADC_FIFOSR_EMPTY_Msk    (0x01 << ADC_FIFOSR_EMPTY_Pos)

#define ADC_FIFDR_VAL_Pos      0
#define ADC_FIFDR_VAL_Msk      (0xFFF<< ADC_FIFDR_VAL_Pos)
#define ADC_FIFDR_NUM_Pos      12
#define ADC_FIFDR_NUM_Msk      (0x07 << ADC_FIFDR_NUM_Pos)

#define ADC_CTRL2_CLKSEL_Pos    0    //0 ��SYS->CLKSEL.ADCѡ��   1 �ⲿ����
#define ADC_CTRL2_CLKSEL_Msk    (0x01 << ADC_CTRL2_CLKSEL_Pos)
#define ADC_CTRL2_LCHSEL_Pos    2    //0 ����������   1 �½�������
#define ADC_CTRL2_LCHSEL_Msk    (0x01 << ADC_CTRL2_LCHSEL_Pos)
#define ADC_CTRL2_ADJH_Pos      8
#define ADC_CTRL2_ADJH_Msk      (0xFF << ADC_CTRL2_ADJH_Pos)
#define ADC_CTRL2_ADJL_Pos      16
#define ADC_CTRL2_ADJL_Msk      (0x0F << ADC_CTRL2_ADJL_Pos)

#define ADC_CTRL3_REFSEL_Pos    1    //Reference Select, 0 �ڲ�REFP   3 �ⲿREFP
#define ADC_CTRL3_REFSEL_Msk    (0x03 << ADC_CTRL3_REFSEL_Pos)
#define ADC_CTRL3_IREFSEL_Pos    8    //Internal Reference Select, 7 3.6V   0 5V
#define ADC_CTRL3_IREFSEL_Msk    (0x07 << ADC_CTRL3_IREFSEL_Pos)
#define ADC_CTRL3_CLKDIV2_Pos    24
#define ADC_CTRL3_CLKDIV2_Msk    (0x1F << ADC_CTRL3_CLKDIV2_Pos)
#define ADC_CTRL3_CLKDIV1_Pos    29
#define ADC_CTRL3_CLKDIV1_Msk    (0x03 << ADC_CTRL3_CLKDIV1_Pos)

#define ADC_CTRL4_EREFSEL_Pos    2    //External Reference Select, 0 Vrefp pin   1 VDD
#define ADC_CTRL4_EREFSEL_Msk    (0x01 << ADC_CTRL4_EREFSEL_Pos)
#define ADC_CTRL4_CLKDIV0_Pos    3
#define ADC_CTRL4_CLKDIV0_Msk    (0x03 << ADC_CTRL4_CLKDIV0_Pos)

#define ADC_TRGMSK_PWM0_Pos      0
#define ADC_TRGMSK_PWM0_Msk      (0x01 << ADC_TRGMSK_PWM0_Pos)
#define ADC_TRGMSK_PWM1_Pos      2
#define ADC_TRGMSK_PWM1_Msk      (0x01 << ADC_TRGMSK_PWM1_Pos)

#define ADC_CALIBSET_OFFSET_Pos    0
#define ADC_CALIBSET_OFFSET_Msk    (0x1FF<< ADC_CALIBSET_OFFSET_Pos)
#define ADC_CALIBSET_K_Pos      16
#define ADC_CALIBSET_K_Msk      (0x1FF<< ADC_CALIBSET_K_Pos)

#define ADC_CALIBEN_OFFSET_Pos    0
#define ADC_CALIBEN_OFFSET_Msk    (0x01 << ADC_CALIBEN_OFFSET_Pos)
#define ADC_CALIBEN_K_Pos      1
#define ADC_CALIBEN_K_Msk      (0x01 << ADC_CALIBEN_K_Pos)




typedef struct {
  __IO uint32_t CR;
  
  __IO uint32_t OCR;
  
  __IO uint32_t BRKCR;
  
  __IO uint32_t BRKIN;
  
     uint32_t RESERVED[4];
  
  __IO uint32_t PERIOD;                   //[15:0] ����
  
  __IO uint32_t CMPA;                     //[15:0] A·��ת��Ƚ�ֵ
  
  __IO uint32_t CMPB;            //[15:0] B·��ת��Ƚ�ֵ
  
  __IO uint32_t DZA;                      //[9:0] ����
  
  __IO uint32_t DZB;
  
  __IO uint32_t CMPA2;          //�ǶԳ����Ķ���ģʽ�£����¼��������У�A·��ת��Ƚ�ֵ
  
  __IO uint32_t CMPB2;          //�ǶԳ����Ķ���ģʽ�£����¼��������У�B·��ת��Ƚ�ֵ
  
     uint32_t RESERVED2[5];
  
  __IO uint32_t OVFTRG;
  
  __IO uint32_t CMPTRG;
  
  __IO uint32_t CMPTRG2;
  
     uint32_t RESERVED3;
  
  __IO uint32_t EVMUX;
  
    __IO uint32_t EVMSK;
  
     uint32_t RESERVED4[2];
  
  __IO uint32_t IE;
  
  __IO uint32_t IF;
  
  __IO uint32_t VALUE;
  
  __IO uint32_t SR;
} PWM_TypeDef;


#define PWM_CR_MODE_Pos        0    //0 ���ض���ģʽ   1 ���Ķ���ģʽ   2 �ǶԳ����Ķ���ģʽ
#define PWM_CR_MODE_Msk        (0x03 << PWM_CR_MODE_Pos)
#define PWM_CR_MULT_Pos        2    //0 ���μ���ģʽ   1 ��μ���ģʽ
#define PWM_CR_MULT_Msk        (0x01 << PWM_CR_MULT_Pos)
#define PWM_CR_DIR_Pos        3    //�������������� 0 ���ϼ���   1 ���¼���
#define PWM_CR_DIR_Msk        (0x01 << PWM_CR_DIR_Pos)
#define PWM_CR_CLKSRC_Pos      4    //����ʱ��Դ��0 ϵͳʱ��   1 PWM_PULSE0����   2 PWM_PULSE1����
#define PWM_CR_CLKSRC_Msk      (0x03 << PWM_CR_CLKSRC_Pos)
#define PWM_CR_CLKDIV_Pos      6    //����ʱ��Ԥ��Ƶ�� 0 1��Ƶ   1 2��Ƶ   ...   1023 1024��Ƶ
#define PWM_CR_CLKDIV_Msk      (0x3FF<< PWM_CR_CLKDIV_Pos)
#define PWM_CR_RPTNUM_Pos      16    //������������ٴ�ִ��һ�μĴ������أ�0 1��   1 2��   ...   255 256��
#define PWM_CR_RPTNUM_Msk      (0xFF << PWM_CR_RPTNUM_Pos)

#define PWM_OCR_IDLEA_Pos      0    //A·����ʱ�����ƽ
#define PWM_OCR_IDLEA_Msk      (0x01 << PWM_OCR_IDLEA_Pos)
#define PWM_OCR_IDLEB_Pos      1    //B·����ʱ�����ƽ
#define PWM_OCR_IDLEB_Msk      (0x01 << PWM_OCR_IDLEB_Pos)
#define PWM_OCR_IDLEAN_Pos      2    //AN·����ʱ�����ƽ
#define PWM_OCR_IDLEAN_Msk      (0x01 << PWM_OCR_IDLEAN_Pos)
#define PWM_OCR_IDLEBN_Pos      3    //BN·����ʱ�����ƽ
#define PWM_OCR_IDLEBN_Msk      (0x01 << PWM_OCR_IDLEBN_Pos)
#define PWM_OCR_INVA_Pos      4    //A·����Ƿ�ȡ��
#define PWM_OCR_INVA_Msk      (0x01 << PWM_OCR_INVA_Pos)
#define PWM_OCR_INVB_Pos      5    //B·����Ƿ�ȡ��
#define PWM_OCR_INVB_Msk      (0x01 << PWM_OCR_INVB_Pos)
#define PWM_OCR_INVAN_Pos      6    //AN·����Ƿ�ȡ��
#define PWM_OCR_INVAN_Msk      (0x01 << PWM_OCR_INVAN_Pos)
#define PWM_OCR_INVBN_Pos      7    //BN·����Ƿ�ȡ��
#define PWM_OCR_INVBN_Msk      (0x01 << PWM_OCR_INVBN_Pos)

#define PWM_BRKCR_OUTA_Pos      0    //ɲ��״̬��A·�����ƽ
#define PWM_BRKCR_OUTA_Msk      (0x01 << PWM_BRKCR_OUTA_Pos)
#define PWM_BRKCR_OFFA_Pos      1    //ɲ���źų���ʱA·�����0 �����ָ��������   1 ���ֵ�ǰ���ֱ������������ٻָ��������
#define PWM_BRKCR_OFFA_Msk      (0x01 << PWM_BRKCR_OFFA_Pos)
#define PWM_BRKCR_OUTB_Pos      4    //ɲ��״̬��B·�����ƽ
#define PWM_BRKCR_OUTB_Msk      (0x01 << PWM_BRKCR_OUTB_Pos)
#define PWM_BRKCR_OFFB_Pos      5    //ɲ���źų���ʱB·�����0 �����ָ��������   1 ���ֵ�ǰ���ֱ������������ٻָ��������
#define PWM_BRKCR_OFFB_Msk      (0x01 << PWM_BRKCR_OFFB_Pos)
#define PWM_BRKCR_OUTAN_Pos      8    //ɲ��״̬��AN·�����ƽ
#define PWM_BRKCR_OUTAN_Msk      (0x01 << PWM_BRKCR_OUTAN_Pos)
#define PWM_BRKCR_OUTBN_Pos      9    //ɲ��״̬��BN·�����ƽ
#define PWM_BRKCR_OUTBN_Msk      (0x01 << PWM_BRKCR_OUTBN_Pos)
#define PWM_BRKCR_STPCNT_Pos    10    //ɲ��״̬���Ƿ�ֹͣ��������1 ֹͣ������   0 ��������
#define PWM_BRKCR_STPCNT_Msk    (0x01 << PWM_BRKCR_STPCNT_Pos)
#define PWM_BRKCR_ACTIVE_Pos    17    //��ǰ�Ƿ���ɲ��״̬
#define PWM_BRKCR_ACTIVE_Msk    (0x01 << PWM_BRKCR_ACTIVE_Pos)

#define PWM_BRKIN_BRK0A_Pos      0    //A·�Ƿ���ɲ������PWM_BRK0Ӱ��
#define PWM_BRKIN_BRK0A_Msk      (0x01 << PWM_BRKIN_BRK0A_Pos)
#define PWM_BRKIN_BRK1A_Pos      1
#define PWM_BRKIN_BRK1A_Msk      (0x01 << PWM_BRKIN_BRK1A_Pos)
#define PWM_BRKIN_BRK2A_Pos      2
#define PWM_BRKIN_BRK2A_Msk      (0x01 << PWM_BRKIN_BRK2A_Pos)
#define PWM_BRKIN_BRK0B_Pos      4
#define PWM_BRKIN_BRK0B_Msk      (0x01 << PWM_BRKIN_BRK0B_Pos)
#define PWM_BRKIN_BRK1B_Pos      5
#define PWM_BRKIN_BRK1B_Msk      (0x01 << PWM_BRKIN_BRK1B_Pos)
#define PWM_BRKIN_BRK2B_Pos      6
#define PWM_BRKIN_BRK2B_Msk      (0x01 << PWM_BRKIN_BRK2B_Pos)

#define PWM_OVFTRG_UPEN_Pos      0    //�������������Triggerʹ��
#define PWM_OVFTRG_UPEN_Msk      (0x01 << PWM_OVFTRG_UPEN_Pos)
#define PWM_OVFTRG_DNEN_Pos      1    //�������������Triggerʹ��
#define PWM_OVFTRG_DNEN_Msk      (0x01 << PWM_OVFTRG_DNEN_Pos)
#define PWM_OVFTRG_MUX_Pos      2    //Trigger�������һ·��0 trig[0]   1 trig[1]   2 trig[2]   ...   7 trig[7]
#define PWM_OVFTRG_MUX_Msk      (0x07 << PWM_OVFTRG_MUX_Pos)

#define PWM_CMPTRG_CMP_Pos      0    //������ֵ��˱Ƚ�ֵ���ʱ����Trigger�ź�
#define PWM_CMPTRG_CMP_Msk      (0xFFFF<<PWM_CMPTRG_CMP_Pos)
#define PWM_CMPTRG_EN_Pos      16
#define PWM_CMPTRG_EN_Msk      (0x01 << PWM_CMPTRG_EN_Pos)
#define PWM_CMPTRG_MUX_Pos      17    //Trigger�������һ·��0 trig[0]   1 trig[1]   2 trig[2]   ...   7 trig[7]
#define PWM_CMPTRG_MUX_Msk      (0x07 << PWM_CMPTRG_MUX_Pos)
#define PWM_CMPTRG_WIDTH_Pos    20    //Trigger����źſ��ȣ�0 �����   1 4������ʱ��   2 8������ʱ��   ...   63 252������ʱ��
#define PWM_CMPTRG_WIDTH_Msk    (0x3F << PWM_CMPTRG_WIDTH_Pos)
#define PWM_CMPTRG_DIR_Pos      28    //0 ���ϼ��������в���Trigger   1 ���¼��������в���Trigger
#define PWM_CMPTRG_DIR_Msk      (0x01 << PWM_CMPTRG_DIR_Pos)
#define PWM_CMPTRG_ATP_Pos      29    //AD�����ź������ڿ��е�λ�ã�0 0/8��   1 1/8��   ...   7 7/8��
#define PWM_CMPTRG_ATP_Msk      (0x07u<< PWM_CMPTRG_ATP_Pos)

#define PWM_CMPTRG2_INTV_Pos    0    //Compare Trigger Interval��0 ÿ���ڴ���   1 ���1���ڴ���һ��   2 ���2���ڴ���һ�� ...
#define PWM_CMPTRG2_INTV_Msk    (0x07 << PWM_CMPTRG2_INTV_Pos)

#define PWM_EVMUX_START_Pos      0
#define PWM_EVMUX_START_Msk      (0x07 << PWM_EVMUX_START_Pos)
#define PWM_EVMUX_STOP_Pos      4
#define PWM_EVMUX_STOP_Msk      (0x07 << PWM_EVMUX_STOP_Pos)
#define PWM_EVMUX_PAUSE_Pos      8
#define PWM_EVMUX_PAUSE_Msk      (0x07 << PWM_EVMUX_PAUSE_Pos)
#define PWM_EVMUX_RELOAD_Pos    12
#define PWM_EVMUX_RELOAD_Msk    (0x07 << PWM_EVMUX_RELOAD_Pos)
#define PWM_EVMUX_MASKA_Pos      16
#define PWM_EVMUX_MASKA_Msk      (0x07 << PWM_EVMUX_MASKA_Pos)
#define PWM_EVMUX_MASKB_Pos      20
#define PWM_EVMUX_MASKB_Msk      (0x07 << PWM_EVMUX_MASKB_Pos)
#define PWM_EVMUX_MASKAN_Pos    24
#define PWM_EVMUX_MASKAN_Msk    (0x07 << PWM_EVMUX_MASKAN_Pos)
#define PWM_EVMUX_MASKBN_Pos    28
#define PWM_EVMUX_MASKBN_Msk    (0x07 << PWM_EVMUX_MASKBN_Pos)

#define PWM_EVMSK_OUTA_Pos      0
#define PWM_EVMSK_OUTA_Msk      (0x01 << PWM_EVMSK_OUTA_Pos)
#define PWM_EVMSK_OUTB_Pos      1
#define PWM_EVMSK_OUTB_Msk      (0x01 << PWM_EVMSK_OUTB_Pos)
#define PWM_EVMSK_OUTAN_Pos      2
#define PWM_EVMSK_OUTAN_Msk      (0x01 << PWM_EVMSK_OUTAN_Pos)
#define PWM_EVMSK_OUTBN_Pos      3
#define PWM_EVMSK_OUTBN_Msk      (0x01 << PWM_EVMSK_OUTBN_Pos)
#define PWM_EVMSK_IMME_Pos      4    //1 MASK������Ч   0 ���������ʱ��Ч
#define PWM_EVMSK_IMME_Msk      (0x01 << PWM_EVMSK_IMME_Pos)
#define PWM_EVMSK_STPCLR_Pos    8    //�ⲿ�¼����¼�����ֹͣʱ�������Ƿ����㣬1 ����   0 ���ֵ�ǰֵ
#define PWM_EVMSK_STPCLR_Msk    (0x01 << PWM_EVMSK_STPCLR_Pos)

#define PWM_IE_UPOVF_Pos      0    //���ϼ���ʱ����������ж�ʹ��
#define PWM_IE_UPOVF_Msk      (0x01 << PWM_IE_UPOVF_Pos)
#define PWM_IE_DNOVF_Pos      1    //���¼���ʱ����������ж�ʹ��
#define PWM_IE_DNOVF_Msk      (0x01 << PWM_IE_DNOVF_Pos)
#define PWM_IE_UPCMPA_Pos      2    //���ϼ���ʱ������ֵ��CMPA����ж�ʹ��
#define PWM_IE_UPCMPA_Msk      (0x01 << PWM_IE_UPCMPA_Pos)
#define PWM_IE_UPCMPB_Pos      3    //���ϼ���ʱ������ֵ��CMPB����ж�ʹ��
#define PWM_IE_UPCMPB_Msk      (0x01 << PWM_IE_UPCMPB_Pos)
#define PWM_IE_DNCMPA_Pos      4    //���¼���ʱ������ֵ��CMPA����ж�ʹ��
#define PWM_IE_DNCMPA_Msk      (0x01 << PWM_IE_DNCMPA_Pos)
#define PWM_IE_DNCMPB_Pos      5    //���¼���ʱ������ֵ��CMPB����ж�ʹ��
#define PWM_IE_DNCMPB_Msk      (0x01 << PWM_IE_DNCMPB_Pos)

#define PWM_IF_UPOVF_Pos      0
#define PWM_IF_UPOVF_Msk      (0x01 << PWM_IF_UPOVF_Pos)
#define PWM_IF_DNOVF_Pos      1
#define PWM_IF_DNOVF_Msk      (0x01 << PWM_IF_DNOVF_Pos)
#define PWM_IF_UPCMPA_Pos      2
#define PWM_IF_UPCMPA_Msk      (0x01 << PWM_IF_UPCMPA_Pos)
#define PWM_IF_UPCMPB_Pos      3
#define PWM_IF_UPCMPB_Msk      (0x01 << PWM_IF_UPCMPB_Pos)
#define PWM_IF_DNCMPA_Pos      4
#define PWM_IF_DNCMPA_Msk      (0x01 << PWM_IF_DNCMPA_Pos)
#define PWM_IF_DNCMPB_Pos      5
#define PWM_IF_DNCMPB_Msk      (0x01 << PWM_IF_DNCMPB_Pos)

#define PWM_SR_STAT_Pos        0    //0 IDLE   1 ACTIVE   2 PAUSE
#define PWM_SR_STAT_Msk        (0x03 << PWM_SR_STAT_Pos)
#define PWM_SR_DIR_Pos        4    //0 ���ϼ���   1 ���¼���
#define PWM_SR_DIR_Msk        (0x01 << PWM_SR_DIR_Pos)
#define PWM_SR_OUTA_Pos        5
#define PWM_SR_OUTA_Msk        (0x01 << PWM_SR_OUTA_Pos)
#define PWM_SR_OUTB_Pos        6
#define PWM_SR_OUTB_Msk        (0x01 << PWM_SR_OUTB_Pos)
#define PWM_SR_OUTAN_Pos      7
#define PWM_SR_OUTAN_Msk      (0x01 << PWM_SR_OUTAN_Pos)
#define PWM_SR_OUTBN_Pos      8
#define PWM_SR_OUTBN_Msk      (0x01 << PWM_SR_OUTBN_Pos)


typedef struct {
  __IO uint32_t START;
  
  __IO uint32_t SWBRK;          //Software Brake������ɲ��
    
    __IO uint32_t RESET;
  
  union {
    __IO uint32_t RELOADEN;
    
    __IO uint32_t RESTART;
  };
  
    __IO uint32_t PULSE;
  
    __IO uint32_t FILTER;          //�ⲿ�ź��˲���0 ���˲�   1 4��PCLK����   2 8��PCLK����   3 16��PCLK����
  
    __IO uint32_t BRKPOL;          //ɲ���źż��ԣ�
  
    __IO uint32_t BRKIE;
    
  union {
    __IO uint32_t BRKIF;
    
    __IO uint32_t BRKSR;
  };
  
  __IO uint32_t EVSR;
} PWMG_TypeDef;


#define PWMG_START_PWM0_Pos      0
#define PWMG_START_PWM0_Msk      (0x01 << PWMG_START_PWM0_Pos)
#define PWMG_START_PWM1_Pos      1
#define PWMG_START_PWM1_Msk      (0x01 << PWMG_START_PWM1_Pos)

#define PWMG_SWBRK_PWM0A_Pos    0
#define PWMG_SWBRK_PWM0A_Msk    (0x01 << PWMG_SWBRK_PWM0A_Pos)
#define PWMG_SWBRK_PWM1A_Pos    1
#define PWMG_SWBRK_PWM1A_Msk    (0x01 << PWMG_SWBRK_PWM1A_Pos)
#define PWMG_SWBRK_PWM0B_Pos    8
#define PWMG_SWBRK_PWM0B_Msk    (0x01 << PWMG_SWBRK_PWM0B_Pos)
#define PWMG_SWBRK_PWM1B_Pos    9
#define PWMG_SWBRK_PWM1B_Msk    (0x01 << PWMG_SWBRK_PWM1B_Pos)

#define PWMG_RESET_PWM0_Pos      0
#define PWMG_RESET_PWM0_Msk      (0x01 << PWMG_RESET_PWM0_Pos)
#define PWMG_RESET_PWM1_Pos      1
#define PWMG_RESET_PWM1_Msk      (0x01 << PWMG_RESET_PWM1_Pos)

#define PWMG_RELOADEN_PWM0_Pos    0
#define PWMG_RELOADEN_PWM0_Msk    (0x01 << PWMG_RELOADEN_PWM0_Pos)
#define PWMG_RELOADEN_PWM1_Pos    1
#define PWMG_RELOADEN_PWM1_Msk    (0x01 << PWMG_RELOADEN_PWM1_Pos)

#define PWMG_RESTART_PWM0_Pos    8
#define PWMG_RESTART_PWM0_Msk    (0x01 << PWMG_RESTART_PWM0_Pos)
#define PWMG_RESTART_PWM1_Pos    9
#define PWMG_RESTART_PWM1_Msk    (0x01 << PWMG_RESTART_PWM1_Pos)

#define PWMG_PULSE_EDGE0_Pos    0    //PWM_PULSE0 �������أ�0 ������   1 �½���
#define PWMG_PULSE_EDGE0_Msk    (0x01 << PWMG_PULSE_EDGE0_Pos)
#define PWMG_PULSE_EDGE1_Pos    1
#define PWMG_PULSE_EDGE1_Msk    (0x01 << PWMG_PULSE_EDGE1_Pos)

#define PWMG_BRKPOL_BRK0_Pos    0    //PWMG_BRK0 ɲ���źż��ԣ�0 �͵�ƽɲ��   1 �ߵ�ƽɲ��
#define PWMG_BRKPOL_BRK0_Msk    (0x01 << PWMG_BRKPOL_BRK0_Pos)
#define PWMG_BRKPOL_BRK1_Pos    1
#define PWMG_BRKPOL_BRK1_Msk    (0x01 << PWMG_BRKPOL_BRK1_Pos)
#define PWMG_BRKPOL_BRK2_Pos    2
#define PWMG_BRKPOL_BRK2_Msk    (0x01 << PWMG_BRKPOL_BRK2_Pos)

#define PWMG_BRKIE_BRK0_Pos      0
#define PWMG_BRKIE_BRK0_Msk      (0x01 << PWMG_BRKIE_BRK0_Pos)
#define PWMG_BRKIE_BRK1_Pos      1
#define PWMG_BRKIE_BRK1_Msk      (0x01 << PWMG_BRKIE_BRK1_Pos)
#define PWMG_BRKIE_BRK2_Pos      2
#define PWMG_BRKIE_BRK2_Msk      (0x01 << PWMG_BRKIE_BRK2_Pos)

#define PWMG_BRKIF_BRK0_Pos      0
#define PWMG_BRKIF_BRK0_Msk      (0x01 << PWMG_BRKIF_BRK0_Pos)
#define PWMG_BRKIF_BRK1_Pos      1
#define PWMG_BRKIF_BRK1_Msk      (0x01 << PWMG_BRKIF_BRK1_Pos)
#define PWMG_BRKIF_BRK2_Pos      2
#define PWMG_BRKIF_BRK2_Msk      (0x01 << PWMG_BRKIF_BRK2_Pos)

#define PWMG_BRKSR_BRK0_Pos      4    //ɲ�����ŵ�ƽֵ
#define PWMG_BRKSR_BRK0_Msk      (0x01 << PWMG_BRKSR_BRK0_Pos)
#define PWMG_BRKSR_BRK1_Pos      5
#define PWMG_BRKSR_BRK1_Msk      (0x01 << PWMG_BRKSR_BRK1_Pos)
#define PWMG_BRKSR_BRK2_Pos      6
#define PWMG_BRKSR_BRK2_Msk      (0x01 << PWMG_BRKSR_BRK2_Pos)

#define PWMG_EVSR_EV0_Pos      0    //�ⲿ�¼��źŵ�ƽֵ
#define PWMG_EVSR_EV0_Msk      (0x01 << PWMG_EVSR_EV0_Pos)
#define PWMG_EVSR_EV1_Pos      1
#define PWMG_EVSR_EV1_Msk      (0x01 << PWMG_EVSR_EV1_Pos)
#define PWMG_EVSR_EV2_Pos      2
#define PWMG_EVSR_EV2_Msk      (0x01 << PWMG_EVSR_EV2_Pos)
#define PWMG_EVSR_EV3_Pos      3
#define PWMG_EVSR_EV3_Msk      (0x01 << PWMG_EVSR_EV3_Pos)
#define PWMG_EVSR_EV4_Pos      4
#define PWMG_EVSR_EV4_Msk      (0x01 << PWMG_EVSR_EV4_Pos)
#define PWMG_EVSR_EV5_Pos      5
#define PWMG_EVSR_EV5_Msk      (0x01 << PWMG_EVSR_EV5_Pos)
#define PWMG_EVSR_EV6_Pos      6
#define PWMG_EVSR_EV6_Msk      (0x01 << PWMG_EVSR_EV6_Pos)




typedef struct {
  __IO uint32_t CR;
  
  __IO uint32_t POSCNT;          //[15:0] λ�ü�����
  __IO uint32_t MAXCNT;          //[15:0] ������ֵ
    
     uint32_t RESERVED[5];
  
  __IO uint32_t IE;            //Interrupt Enable��Ϊ0ʱIF��Ӧλ����λ
  
  __IO uint32_t IM;            //Interrupt Mask��Ϊ0ʱ��ʹIF��Ӧλ��λҲ������ QEI_IRQn �ж�
  
  __O  uint32_t IC;            //Interrupt Clear
  
  __I  uint32_t IF;            //Interrupt Flag
  
  __IO uint32_t IFOV;            //interrupt Interrupt Overrun
} QEI_TypeDef;


#define QEI_CR_ENA_Pos         0
#define QEI_CR_ENA_Msk        (0x01 << QEI_CR_ENA_Pos)
#define QEI_CR_ABSWAP_Pos        4    //1 A��B���Ž���
#define QEI_CR_ABSWAP_Msk      (0x01 << QEI_CR_ABSWAP_Pos)
#define QEI_CR_X2X4_Pos        5    //0 X2���    ʽ		1 X4����ģʽ
#define QEI_CR_X2X4_Msk        (0x01 << QEI_CR_X2X4_Pos)
#define QEI_CR_RSTSRC_Pos        6    //Reset Source    0 ����    临λ		1 �����źŸ�λ
#define QEI_CR_RSTSRC_Msk      (0x01 << QEI_CR_RSTSRC_Pos)
#define QEI_CR_MODE_Pos        7    //����    ѡ��		1 QEIģʽ
#define QEI_CR_MODE_Msk        (0x01 << QEI_CR_MODE_Pos)
#define QEI_CR_INDEX_Pos       9    //0 ������    Ϊ�͵�ƽ		1 ��������Ϊ�ߵ�ƽ
#define QEI_CR_INDEX_Msk      (0x01 << QEI_CR_INDEX_Pos)
#define QEI_CR_PAUSE_Pos       10    //1 ����ģʽֹͣλ
#define QEI_CR_PAUSE_Msk      (0x01 << QEI_CR_PAUSE_Pos)

#define QEI_IE_INDEX_Pos       0    //��⵽Index����
#define QEI_IE_INDEX_Msk      (0x01 << QEI_IE_INDEX_Pos)
#define QEI_IE_MATCH_Pos       1    //POSCNT��������MAXCNT��ȣ���POSCNT��MAXCNT�ݼ���0
#define QEI_IE_MATCH_Msk      (0x01 << QEI_IE_MATCH_Pos)
#define QEI_IE_CNTOV_Pos       2    //Counter Overrun�����������
#define QEI_IE_CNTOV_Msk      (0x01 << QEI_IE_CNTOV_Pos)
#define QEI_IE_ERROR_Pos       3    //����������
#define QEI_IE_ERROR_Msk      (0x01 << QEI_IE_ERROR_Pos)

#define QEI_IM_INDEX_Pos       0
#define QEI_IM_INDEX_Msk      (0x01 << QEI_IM_INDEX_Pos)
#define QEI_IM_MATCH_Pos       1
#define QEI_IM_MATCH_Msk      (0x01 << QEI_IM_MATCH_Pos)
#define QEI_IM_CNTOV_Pos       2
#define QEI_IM_CNTOV_Msk      (0x01 << QEI_IM_CNTOV_Pos)
#define QEI_IM_ERROR_Pos       3
#define QEI_IM_ERROR_Msk      (0x01 << QEI_IM_ERROR_Pos)

#define QEI_IC_INDEX_Pos       0
#define QEI_IC_INDEX_Msk      (0x01 << QEI_IC_INDEX_Pos)
#define QEI_IC_MATCH_Pos       1
#define QEI_IC_MATCH_Msk      (0x01 << QEI_IC_MATCH_Pos)
#define QEI_IC_CNTOV_Pos       2
#define QEI_IC_CNTOV_Msk      (0x01 << QEI_IC_CNTOV_Pos)
#define QEI_IC_ERROR_Pos       3
#define QEI_IC_ERROR_Msk      (0x01 << QEI_IC_ERROR_Pos)

#define QEI_IF_INDEX_Pos       0
#define QEI_IF_INDEX_Msk      (0x01 << QEI_IF_INDEX_Pos)
#define QEI_IF_MATCH_Pos       1
#define QEI_IF_MATCH_Msk      (0x01 << QEI_IF_MATCH_Pos)
#define QEI_IF_CNTOV_Pos       2
#define QEI_IF_CNTOV_Msk      (0x01 << QEI_IF_CNTOV_Pos)
#define QEI_IF_ERROR_Pos       3
#define QEI_IF_ERROR_Msk      (0x01 << QEI_IF_ERROR_Pos)

#define QEI_IFOV_INDEX_Pos       0
#define QEI_IFOV_INDEX_Msk      (0x01 << QEI_IFOV_INDEX_Pos)
#define QEI_IFOV_MATCH_Pos       1
#define QEI_IFOV_MATCH_Msk      (0x01 << QEI_IFOV_MATCH_Pos)
#define QEI_IFOV_CNTOV_Pos       2
#define QEI_IFOV_CNTOV_Msk      (0x01 << QEI_IFOV_CNTOV_Pos)
#define QEI_IFOV_ERROR_Pos       3
#define QEI_IFOV_ERROR_Msk      (0x01 << QEI_IFOV_ERROR_Pos)




typedef struct {
  __IO uint32_t EN;                       //[0] ENABLE
    
  __IO uint32_t IE;                       //ֻ��Ϊ1ʱ��IF[CHx]��DMA�������ʱ���ܱ�Ϊ1������һֱ������0
    
  __IO uint32_t IM;                       //��Ϊ1ʱ����ʹIF[CHx]Ϊ1��dma_intҲ������˱�1
    
  __IO uint32_t IF;                       //д1����
  
  __IO uint32_t DSTSGIE;          //ֻ��Scatter Gatherģʽ��ʹ��
  
  __IO uint32_t DSTSGIM;          //ֻ��Scatter Gatherģʽ��ʹ��
  
  __IO uint32_t DSTSGIF;          //ֻ��Scatter Gatherģʽ��ʹ��
  
  __IO uint32_t SRCSGIE;          //ֻ��Scatter Gatherģʽ��ʹ��
  
  __IO uint32_t SRCSGIM;          //ֻ��Scatter Gatherģʽ��ʹ��
  
  __IO uint32_t SRCSGIF;          //ֻ��Scatter Gatherģʽ��ʹ��
  
     uint32_t RESERVED[5];
  
  __IO uint32_t PRI;            //���ȼ���1 �����ȼ�    0 �����ȼ�
  
  struct {
    __IO uint32_t CR;
    
    __IO uint32_t AM;                   //Adress Mode
    
    __IO uint32_t DST;
    
    __IO uint32_t DSTSGADDR1;      //ֻ��Scatter Gatherģʽ��ʹ��
    
    __IO uint32_t DSTSGADDR2;      //ֻ��Scatter Gatherģʽ��ʹ��
    
    __IO uint32_t DSTSGADDR3;      //ֻ��Scatter Gatherģʽ��ʹ��
    
    __IO uint32_t MUX;
    
    __IO uint32_t SRC;
    
    __IO uint32_t SRCSGADDR1;      //ֻ��Scatter Gatherģʽ��ʹ��
    
    __IO uint32_t SRCSGADDR2;      //ֻ��Scatter Gatherģʽ��ʹ��
    
    __IO uint32_t SRCSGADDR3;      //ֻ��Scatter Gatherģʽ��ʹ��
    
    __I  uint32_t DSTSR;
    
    __I  uint32_t SRCSR;
    
       uint32_t RESERVED[3];
  } CH[4];
} DMA_TypeDef;


#define DMA_IE_CH0_Pos          0    
#define DMA_IE_CH0_Msk          (0x01 << DMA_IE_CH0_Pos)
#define DMA_IE_CH1_Pos          1    
#define DMA_IE_CH1_Msk          (0x01 << DMA_IE_CH1_Pos)
#define DMA_IE_CH2_Pos          2    
#define DMA_IE_CH2_Msk          (0x01 << DMA_IE_CH2_Pos)
#define DMA_IE_CH3_Pos          3    
#define DMA_IE_CH3_Msk          (0x01 << DMA_IE_CH3_Pos)

#define DMA_IM_CH0_Pos          0    
#define DMA_IM_CH0_Msk          (0x01 << DMA_IM_CH0_Pos)
#define DMA_IM_CH1_Pos          1    
#define DMA_IM_CH1_Msk          (0x01 << DMA_IM_CH1_Pos)
#define DMA_IM_CH2_Pos          2    
#define DMA_IM_CH2_Msk          (0x01 << DMA_IM_CH2_Pos)
#define DMA_IM_CH3_Pos          3    
#define DMA_IM_CH3_Msk          (0x01 << DMA_IM_CH3_Pos)

#define DMA_IF_CH0_Pos          0    
#define DMA_IF_CH0_Msk          (0x01 << DMA_IF_CH0_Pos)
#define DMA_IF_CH1_Pos          1    
#define DMA_IF_CH1_Msk          (0x01 << DMA_IF_CH1_Pos)
#define DMA_IF_CH2_Pos          2    
#define DMA_IF_CH2_Msk          (0x01 << DMA_IF_CH2_Pos)
#define DMA_IF_CH3_Pos          3    
#define DMA_IF_CH3_Msk          (0x01 << DMA_IF_CH3_Pos)

#define DMA_CR_LEN_Pos        0       //��ͨ�����䵥λ����
#define DMA_CR_LEN_Msk        (0xFFFFF<< DMA_CR_LEN_Pos)
#define DMA_CR_RXEN_Pos        24    //�����������䣬���䷽��ΪSRC-->DST
#define DMA_CR_RXEN_Msk        (0x01 << DMA_CR_RXEN_Pos)
#define DMA_CR_TXEN_Pos        25    //�����������䣬���䷽��ΪDST-->SRC
#define DMA_CR_TXEN_Msk        (0x01 << DMA_CR_TXEN_Pos)
#define DMA_CR_AUTORE_Pos      26      //Auto Restart, ͨ���ڴ�����ɺ��Ƿ��Զ���������
#define DMA_CR_AUTORE_Msk      (0x01 << DMA_CR_AUTORE_Pos)
#define DMA_CR_STEPOP_Pos      27    //Step Operation, �������䣬����1�δ���1����λ����
#define DMA_CR_STEPOP_Msk      (0x01 << DMA_CR_STEPOP_Pos)

#define DMA_AM_DSTAM_Pos      0       //Address Mode  0 ��ַ�̶�    1 ��ַ����    2 scatter gatherģʽ
#define DMA_AM_DSTAM_Msk      (0x03 << DMA_AM_DSTAM_Pos)
#define DMA_AM_DSTBIT_Pos      2    //����λ����0 �ֽ�    1 ����    2 ��
#define DMA_AM_DSTBIT_Msk      (0x03 << DMA_AM_DSTBIT_Pos)
#define DMA_AM_DSTBURST_Pos      4    //�������ͣ�0 Single    1 Burst��Inc4��
#define DMA_AM_DSTBURST_Msk      (0x01 << DMA_AM_DSTBURST_Pos)
#define DMA_AM_SRCAM_Pos      8
#define DMA_AM_SRCAM_Msk      (0x03 << DMA_AM_SRCAM_Pos)
#define DMA_AM_SRCBIT_Pos      10
#define DMA_AM_SRCBIT_Msk      (0x03 << DMA_AM_SRCBIT_Pos)
#define DMA_AM_SRCBURST_Pos      12
#define DMA_AM_SRCBURST_Msk      (0x01 << DMA_AM_SRCBURST_Pos)

#define DMA_MUX_DSTHSSIG_Pos    0    //Ŀ��������źţ�handshake signal��
#define DMA_MUX_DSTHSSIG_Msk    (0x03 << DMA_MUX_DSTHSSIG_Pos)
#define DMA_MUX_DSTHSEN_Pos      2    //Ŀ�������ʹ�ܣ�handshake enable��
#define DMA_MUX_DSTHSEN_Msk      (0x01 << DMA_MUX_DSTHSEN_Pos)
#define DMA_MUX_SRCHSSIG_Pos    8    //Դ�������ź�
#define DMA_MUX_SRCHSSIG_Msk    (0x03 << DMA_MUX_SRCHSSIG_Pos)
#define DMA_MUX_SRCHSEN_Pos      10    //Դ������ʹ��
#define DMA_MUX_SRCHSEN_Msk      (0x01 << DMA_MUX_SRCHSEN_Pos)
#define DMA_MUX_EXTHSSIG_Pos    16    //�ⲿ�����źţ�0 TIMR0   1 TIMR1   2 TIMR2   3 TIMR3   4 TIMR4   5 DMA_TRIG0   6 DMA_TRIG1
#define DMA_MUX_EXTHSSIG_Msk    (0x07 << DMA_MUX_EXTHSSIG_Pos)
#define DMA_MUX_EXTHSEN_Pos      19    //�ⲿ����ʹ�ܣ�0 ������λCR.RXEN/TXEN��������   1 EXTHSSRCѡ�еĴ���Դ��������
#define DMA_MUX_EXTHSEN_Msk      (0x01 << DMA_MUX_EXTHSEN_Pos)

#define DMA_DSTSR_LEN_Pos      0    //ʣ�ഫ����
#define DMA_DSTSR_LEN_Msk      (0xFFFFF<<DMA_DSTSR_LEN_Pos)
#define DMA_DSTSR_ERR_Pos      31    //�������ô���
#define DMA_DSTSR_ERR_Msk      (0x01u<< DMA_DSTSR_ERR_Pos)

#define DMA_SRCSR_LEN_Pos      0
#define DMA_SRCSR_LEN_Msk      (0xFFFFF<<DMA_SRCSR_LEN_Pos)
#define DMA_SRCSR_ERR_Pos      31
#define DMA_SRCSR_ERR_Msk      (0x01u<< DMA_SRCSR_ERR_Pos)




typedef struct {
  __IO uint32_t CR;            //Control Register
  
  __O  uint32_t CMD;            //Command Register
  
  __I  uint32_t SR;            //Status Register
  
  __IO uint32_t IF;            //Interrupt Flag����ȡ����
  
  __IO uint32_t IE;            //Interrupt Enable
  
  __IO uint32_t BT2;
  
  __IO uint32_t BT0;            //Bit Time Register 0
  
  __IO uint32_t BT1;            //Bit Time Register 1
  
       uint32_t RESERVED;
  
  __IO uint32_t AFM;            //Acceptance Filter Mode
  
  __IO uint32_t AFE;            //Acceptance Filter Enable
  
  __I  uint32_t ALC;            //Arbitration Lost Capture, �ٲö�ʧ��׽
  
  __I  uint32_t ECC;            //Error code capture, ������벶׽
  
  __IO uint32_t EWLIM;          //Error Warning Limit, ���󱨾�����
  
  __IO uint32_t RXERR;          //RX�������
  
  __IO uint32_t TXERR;          //TX�������
  
  struct {
    __IO uint32_t INFO;          //�����ʽ���Buffer��д���ʷ���Buffer
  
    __IO uint32_t DATA[12];
  } FRAME;
  
  __I  uint32_t RMCNT;          //Receive Message Count
  
     uint32_t RESERVED2[162];
  
  __IO uint32_t ACR[16];          //Acceptance Check Register, ���ռĴ���
  
     uint32_t RESERVED3[16];
  
  __IO uint32_t AMR[16];          //Acceptance Mask Register, �������μĴ�������Ӧλд0��ID��������ռĴ���ƥ��
} CAN_TypeDef;


#define CAN_CR_RST_Pos        0
#define CAN_CR_RST_Msk        (0x01 << CAN_CR_RST_Pos)
#define CAN_CR_LOM_Pos        1    //Listen Only Mode
#define CAN_CR_LOM_Msk        (0x01 << CAN_CR_LOM_Pos)
#define CAN_CR_STM_Pos        2    //Self Test Mode, ��ģʽ�¼�ʹû��Ӧ��CAN������Ҳ���Գɹ�����
#define CAN_CR_STM_Msk        (0x01 << CAN_CR_STM_Pos)
#define CAN_CR_SLEEP_Pos      4    //д1����˯��ģʽ�������߻���ж�ʱ���Ѳ��Զ������λ
#define CAN_CR_SLEEP_Msk      (0x01 << CAN_CR_SLEEP_Pos)

#define CAN_CMD_TXREQ_Pos      0    //Transmission Request
#define CAN_CMD_TXREQ_Msk      (0x01 << CAN_CMD_TXREQ_Pos)
#define CAN_CMD_ABTTX_Pos      1    //Abort Transmission
#define CAN_CMD_ABTTX_Msk      (0x01 << CAN_CMD_ABTTX_Pos)
#define CAN_CMD_RRB_Pos        2    //Release Receive Buffer
#define CAN_CMD_RRB_Msk        (0x01 << CAN_CMD_RRB_Pos)
#define CAN_CMD_CLROV_Pos      3    //Clear Data Overrun
#define CAN_CMD_CLROV_Msk      (0x01 << CAN_CMD_CLROV_Pos)
#define CAN_CMD_SRR_Pos        4    //Self Reception Request
#define CAN_CMD_SRR_Msk        (0x01 << CAN_CMD_SRR_Pos)

#define CAN_SR_RXDA_Pos        0    //Receive Data Available������FIFO����������Ϣ���Զ�ȡ
#define CAN_SR_RXDA_Msk        (0x01 << CAN_SR_RXDA_Pos)
#define CAN_SR_RXOV_Pos        1    //Receive FIFO Overrun���½��յ���Ϣ���ڽ���FIFO����������
#define CAN_SR_RXOV_Msk        (0x01 << CAN_SR_RXOV_Pos)
#define CAN_SR_TXBR_Pos        2    //Transmit Buffer Release��0 ���ڴ���ǰ��ķ��ͣ����ڲ���д�µ���Ϣ    1 ����д���µ���Ϣ����
#define CAN_SR_TXBR_Msk        (0x01 << CAN_SR_TXBR_Pos)
#define CAN_SR_TXOK_Pos        3    //Transmit OK��successfully completed
#define CAN_SR_TXOK_Msk        (0x01 << CAN_SR_TXOK_Pos)
#define CAN_SR_RXBUSY_Pos      4    //Receive Busy�����ڽ���
#define CAN_SR_RXBUSY_Msk      (0x01 << CAN_SR_RXBUSY_Pos)
#define CAN_SR_TXBUSY_Pos      5    //Transmit Busy�����ڷ���
#define CAN_SR_TXBUSY_Msk      (0x01 << CAN_SR_TXBUSY_Pos)
#define CAN_SR_ERRWARN_Pos      6    //1 ����һ������������ﵽ Warning Limit
#define CAN_SR_ERRWARN_Msk      (0x01 << CAN_SR_ERRWARN_Pos)
#define CAN_SR_BUSOFF_Pos      7    //1 CAN �������������߹ر�״̬��û�в��뵽���߻
#define CAN_SR_BUSOFF_Msk      (0x01 << CAN_SR_BUSOFF_Pos)

#define CAN_IF_RXDA_Pos        0    //IF.RXDA = SR.RXDA & IE.RXDA
#define CAN_IF_RXDA_Msk        (0x01 << CAN_IF_RXDA_Pos)
#define CAN_IF_TXBR_Pos        1    //��IE.TXBR=1ʱ��SR.TXBR��0���1����λ��λ
#define CAN_IF_TXBR_Msk        (0x01 << CAN_IF_TXBR_Pos)
#define CAN_IF_ERRWARN_Pos      2    //��IE.ERRWARN=1ʱ��SR.ERRWARN��SR.BUSOFF 0-to-1 �� 1-to-0����λ��λ
#define CAN_IF_ERRWARN_Msk      (0x01 << CAN_IF_ERRWARN_Pos)
#define CAN_IF_RXOV_Pos        3    //IF.RXOV = SR.RXOV & IE.RXOV
#define CAN_IF_RXOV_Msk        (0x01 << CAN_IF_RXOV_Pos)
#define CAN_IF_WKUP_Pos        4    //��IE.WKUP=1ʱ����˯��ģʽ�µ�CAN��������⵽���߻ʱӲ����λ
#define CAN_IF_WKUP_Msk        (0x01 << CAN_IF_WKUP_Pos)
#define CAN_IF_ERRPASS_Pos      5    //
#define CAN_IF_ERRPASS_Msk      (0x01 << CAN_IF_ERRPASS_Pos)
#define CAN_IF_ARBLOST_Pos      6    //Arbitration Lost����IE.ARBLOST=1ʱ��CAN��������ʧ�ٲñ�ɽ��շ�ʱӲ����λ
#define CAN_IF_ARBLOST_Msk      (0x01 << CAN_IF_ARBLOST_Pos)
#define CAN_IF_BUSERR_Pos      7    //��IE.BUSERR=1ʱ��CAN��������⵽���ߴ���ʱӲ����λ
#define CAN_IF_BUSERR_Msk      (0x01 << CAN_IF_BUSERR_Pos)

#define CAN_IE_RXDA_Pos        0
#define CAN_IE_RXDA_Msk        (0x01 << CAN_IE_RXDA_Pos)
#define CAN_IE_TXBR_Pos        1
#define CAN_IE_TXBR_Msk        (0x01 << CAN_IE_TXBR_Pos)
#define CAN_IE_ERRWARN_Pos      2
#define CAN_IE_ERRWARN_Msk      (0x01 << CAN_IE_ERRWARN_Pos)
#define CAN_IE_RXOV_Pos        3
#define CAN_IE_RXOV_Msk        (0x01 << CAN_IE_RXOV_Pos)
#define CAN_IE_WKUP_Pos        4
#define CAN_IE_WKUP_Msk        (0x01 << CAN_IE_WKUP_Pos)
#define CAN_IE_ERRPASS_Pos      5
#define CAN_IE_ERRPASS_Msk      (0x01 << CAN_IE_ERRPASS_Pos)
#define CAN_IE_ARBLOST_Pos      6
#define CAN_IE_ARBLOST_Msk      (0x01 << CAN_IE_ARBLOST_Pos)
#define CAN_IE_BUSERR_Pos      7
#define CAN_IE_BUSERR_Msk      (0x01 << CAN_IE_BUSERR_Pos)

#define CAN_BT2_BRP_Pos        0
#define CAN_BT2_BRP_Msk        (0x0F << CAN_BT2_BRP_Pos)

#define CAN_BT0_BRP_Pos        0    //Baud Rate Prescaler��CANʱ�䵥λ=2*Tsysclk*((BT2.BRP<<6) + BT0.BRP + 1)
#define CAN_BT0_BRP_Msk        (0x3F << CAN_BT0_BRP_Pos)
#define CAN_BT0_SJW_Pos        6    //Synchronization Jump Width
#define CAN_BT0_SJW_Msk        (0x03 << CAN_BT0_SJW_Pos)

#define CAN_BT1_TSEG1_Pos      0    //t_tseg1 = CANʱ�䵥λ * (TSEG1+1)
#define CAN_BT1_TSEG1_Msk      (0x0F << CAN_BT1_TSEG1_Pos)
#define CAN_BT1_TSEG2_Pos      4    //t_tseg2 = CANʱ�䵥λ * (TSEG2+1)
#define CAN_BT1_TSEG2_Msk      (0x07 << CAN_BT1_TSEG2_Pos)
#define CAN_BT1_SAM_Pos        7    //��������  0: sampled once  1: sampled three times
#define CAN_BT1_SAM_Msk        (0x01 << CAN_BT1_SAM_Pos)

#define CAN_ECC_SEGCODE_Pos      0    //Segment Code
#define CAN_ECC_SEGCODE_Msk      (0x1F << CAN_ECC_SEGCODE_Pos)
#define CAN_ECC_DIR_Pos        5    //0 error occurred during transmission   1 during reception
#define CAN_ECC_DIR_Msk        (0x01 << CAN_ECC_DIR_Pos)
#define CAN_ECC_ERRCODE_Pos      6    //Error Code��0 Bit error   1 Form error   2 Stuff error   3 other error
#define CAN_ECC_ERRCODE_Msk      (0x03 << CAN_ECC_ERRCODE_Pos)

#define CAN_INFO_DLC_Pos      0    //Data Length Control
#define CAN_INFO_DLC_Msk      (0x0F << CAN_INFO_DLC_Pos)
#define CAN_INFO_RTR_Pos      6    //Remote Frame��1 Զ��֡    0 ����֡
#define CAN_INFO_RTR_Msk      (0x01 << CAN_INFO_RTR_Pos)
#define CAN_INFO_FF_Pos        7    //Frame Format��0 ��׼֡��ʽ    1 ��չ֡��ʽ
#define CAN_INFO_FF_Msk        (0x01 << CAN_INFO_FF_Pos)




typedef struct {
  __IO uint32_t CMD;
  
  __IO uint32_t INPUT;          //CORDIC�����������ݣ�����SIN��COSʱ����ʾ������Ļ���
                      //����ARCTANʱ��Ϊ��ֹ�������Ҫ������������������д��INPUT�Ĵ�����
                      //�������� �� (0.05, 0.5]ʱ����������������2��д��INPUT
                      //�������� �� (0.5, 2]ʱ��   ����������ֱ��д��INPUT
                      //�������� > 2ʱ��           ��������������2��д��INPUT
  
  __IO uint32_t COS;            //COS������
  
  __IO uint32_t SIN;            //SIN������
  
  __IO uint32_t ARCTAN;          //ARCTAN������
  
  __IO uint32_t IF;
  
  __IO uint32_t IE;
  
  __IO uint32_t TANH;            //д����TANH���㣬д���ٶ������ؼ�����
} CORDIC_TypeDef;


#define CORDIC_CMD_START_Pos    0    //д1�������㣬������ɺ��Զ�����
#define CORDIC_CMD_START_Msk    (0x01 << CORDIC_CMD_START_Pos)
#define CORDIC_CMD_RANGE_Pos    1    //����ARCTANʱ������ֵ�ķ�Χ 0 (0.05, 0.5]   1 (0.5, 2]   2 >2
#define CORDIC_CMD_RANGE_Msk    (0x03 << CORDIC_CMD_RANGE_Pos)
#define CORDIC_CMD_SINCOS_Pos    3    //1 ����SIN��COS    0 ����ARCTAN
#define CORDIC_CMD_SINCOS_Msk    (0x01 << CORDIC_CMD_SINCOS_Pos)
#define CORDIC_CMD_MULDIV_Pos    4    //0 ����SIN\COS\ARCTAN��������SINCOSλ����   2 �������   3 ����˷�
#define CORDIC_CMD_MULDIV_Msk    (0x03 << CORDIC_CMD_MULDIV_Pos)

#define CORDIC_INPUT_F_Pos      0    //��������С������
#define CORDIC_INPUT_F_Msk      (0x3FFF << CORDIC_INPUT_F_Pos)
#define CORDIC_INPUT_I_Pos      14    //����������������
#define CORDIC_INPUT_I_Msk      (0x03 << CORDIC_INPUT_I_Pos)
#define CORDIC_INPUT_F2_Pos      16    //��������С�����֣��˷��еĵڶ��������������еı��������˷��������SIN�������������ARCTAN
#define CORDIC_INPUT_F2_Msk      (0x3FFF << CORDIC_INPUT_F2_Pos)
#define CORDIC_INPUT_I2_Pos      30    //���������������֣��˷��еĵڶ��������������еı��������˷��������SIN�������������ARCTAN
#define CORDIC_INPUT_I2_Msk      (0x03u<< CORDIC_INPUT_I2_Pos)

#define CORDIC_COS_F_Pos      0    //COS��������С������
#define CORDIC_COS_F_Msk      (0x3FFF << CORDIC_COS_F_Pos)
#define CORDIC_COS_I_Pos      14    //COS����������������
#define CORDIC_COS_I_Msk      (0x03 << CORDIC_COS_I_Pos)
#define CORDIC_COS_DONE_Pos      16    //1 COS���������
#define CORDIC_COS_DONE_Msk      (0x01 << CORDIC_COS_DONE_Pos)

#define CORDIC_SIN_F_Pos      0    //SIN��������С������
#define CORDIC_SIN_F_Msk      (0x3FFF << CORDIC_SIN_F_Pos)
#define CORDIC_SIN_I_Pos      14    //SIN����������������
#define CORDIC_SIN_I_Msk      (0x03 << CORDIC_SIN_I_Pos)
#define CORDIC_SIN_DONE_Pos      16    //1 SIN���������
#define CORDIC_SIN_DONE_Msk      (0x01 << CORDIC_SIN_DONE_Pos)

#define CORDIC_ARCTAN_F_Pos      0    //ARCTAN��������С������
#define CORDIC_ARCTAN_F_Msk      (0x3FFF << CORDIC_ARCTAN_F_Pos)
#define CORDIC_ARCTAN_I_Pos      14    //ARCTAN����������������
#define CORDIC_ARCTAN_I_Msk      (0x03 << CORDIC_ARCTAN_I_Pos)
#define CORDIC_ARCTAN_DONE_Pos    16    //1 ARCTAN���������
#define CORDIC_ARCTAN_DONE_Msk    (0x01 << CORDIC_ARCTAN_DONE_Pos)

#define CORDIC_IF_DONE_Pos      0    //1 ������ɣ�д1����
#define CORDIC_IF_DONE_Msk      (0x01 << CORDIC_IF_DONE_Pos)
#define CORDIC_IF_ERR_Pos      1    //1 ���������SIN��COS�������[0, 1]��Χ�ڣ���ARCTAN����������[0, 2]��Χ��ʱ��λ��д1����
#define CORDIC_IF_ERR_Msk      (0x01 << CORDIC_IF_ERR_Pos)

#define CORDIC_IE_DONE_Pos      0
#define CORDIC_IE_DONE_Msk      (0x01 << CORDIC_IE_DONE_Pos)
#define CORDIC_IE_ERR_Pos      1
#define CORDIC_IE_ERR_Msk      (0x01 << CORDIC_IE_ERR_Pos)

#define CORDIC_TANH_F_Pos      0    //TANH����ͼ�������С������
#define CORDIC_TANH_F_Msk      (0x3FFF << CORDIC_TANH_F_Pos)
#define CORDIC_TANH_I_Pos      14    //TANH����ͼ���������������
#define CORDIC_TANH_I_Msk      (0x03 << CORDIC_TANH_I_Pos)




typedef struct {
  __IO uint32_t CR;
  
  __IO uint32_t SR;
  
  __IO uint32_t IE;            //[0] ��������ж�ʹ��
  
       uint32_t RESERVED;
  
  __IO uint32_t DIVIDEND;          //������
  
  __IO uint32_t DIVISOR;          //����
  
  __IO uint32_t QUO;            //��
  
  __IO uint32_t REMAIN;          //����
  
  __IO uint32_t RADICAND;          //��������
  
  __IO uint32_t ROOT;            //ƽ��������16λΪС�����֣���16λΪ��������
} DIV_TypeDef;


#define DIV_CR_DIVGO_Pos      0    //д1�����������㣬������ɺ��Զ�����
#define DIV_CR_DIVGO_Msk      (0x01 << DIV_CR_DIVGO_Pos)
#define DIV_CR_DIVSIGN_Pos      1    //0 �з��ų���    1 �޷��ų���
#define DIV_CR_DIVSIGN_Msk      (0x01 << DIV_CR_DIVSIGN_Pos)
#define DIV_CR_ROOTGO_Pos      8    //д1������ƽ�������㣬������ɺ��Զ�����
#define DIV_CR_ROOTGO_Msk      (0x01 << DIV_CR_ROOTGO_Pos)
#define DIV_CR_ROOTMOD_Pos      9    //��ƽ����ģʽ��0 ���Ϊ����    1 �������������������С������
#define DIV_CR_ROOTMOD_Msk      (0x01 << DIV_CR_ROOTMOD_Pos)

#define DIV_SR_DIVEND_Pos      0    //����������ɱ�־��д1����
#define DIV_SR_DIVEND_Msk      (0x01 << DIV_SR_DIVEND_Pos)
#define DIV_SR_DIVBUSY_Pos      1    //1 �������������
#define DIV_SR_DIVBUSY_Msk      (0x01 << DIV_SR_DIVBUSY_Pos)
#define DIV_SR_ROOTENDI_Pos      8    //��������������ɱ�־��д1����
#define DIV_SR_ROOTENDI_Msk      (0x01 << DIV_SR_ROOTENDI_Pos)
#define DIV_SR_ROOTENDF_Pos      9    //����С��������ɱ�־��д1����
#define DIV_SR_ROOTENDF_Msk      (0x01 << DIV_SR_ROOTENDF_Pos)
#define DIV_SR_ROOTBUSY_Pos      10    //1 �������������
#define DIV_SR_ROOTBUSY_Msk      (0x01 << DIV_SR_ROOTBUSY_Pos)




typedef struct {
     uint32_t RESERVED[2];
  
  __IO uint32_t SR;
  
  __IO uint32_t CR;
  
  __IO uint32_t IR;
  
  __IO uint32_t DR;
} MPU_TypeDef;


#define MPU_SR_BUSY_Pos        0
#define MPU_SR_BUSY_Msk        (0x01 << MPU_SR_BUSY_Pos)
#define MPU_SR_DMAEN_Pos      1
#define MPU_SR_DMAEN_Msk      (0x01 << MPU_SR_DMAEN_Pos)

#define MPU_CR_RCS1_0_Pos      0    //������ʱ��CS�����ص��½���ʱ������0  1��ʱ������
#define MPU_CR_RCS1_0_Msk      (0x1F << MPU_CR_RCS1_0_Pos)
#define MPU_CR_RDHOLD_Pos      5    //RD�͵�ƽ����ʱ��
#define MPU_CR_RDHOLD_Msk      (0x1F << MPU_CR_RDHOLD_Pos)
#define MPU_CR_WCS1_0_Pos      10    //д����ʱ��CS�����ص��½���ʱ����
#define MPU_CR_WCS1_0_Msk      (0x0F << MPU_CR_WCS1_0_Pos)
#define MPU_CR_WR1CS1_Pos      14    //WR�����ص�CS��������ʱ
#define MPU_CR_WR1CS1_Msk      (0x03 << MPU_CR_WR1CS1_Pos)
#define MPU_CR_WRHOLD_Pos      16    //WR�͵�ƽ����ʱ��
#define MPU_CR_WRHOLD_Msk      (0x0F << MPU_CR_WRHOLD_Pos)
#define MPU_CR_CS0WR0_Pos      20    //CS�½��ص�WR�½�����ʱ
#define MPU_CR_CS0WR0_Msk      (0x03 << MPU_CR_CS0WR0_Pos)




typedef struct {
  __IO uint32_t DATA;
  
  __IO uint32_t ADDR;
  
  __IO uint32_t ERASE;
  
  __IO uint32_t CACHE;
  
  __IO uint32_t CFG0;
  
  __IO uint32_t CFG1;
  
  __IO uint32_t STAT;
  
     uint32_t RESERVED[3];
  
  __IO uint32_t REMAP;
} FMC_TypeDef;


#define FMC_ERASE_ADDR_Pos      0
#define FMC_ERASE_ADDR_Msk      (0xFFFF<< FMC_ERASE_ADDR_Pos)
#define FMC_ERASE_REQ_Pos      24
#define FMC_ERASE_REQ_Msk      (0xFFu<< FMC_ERASE_REQ_Pos)

#define FMC_CACHE_PROGEN_Pos    0    //Flash Program Enable
#define FMC_CACHE_PROGEN_Msk    (0x01 << FMC_CACHE_PROGEN_Pos)
#define FMC_CACHE_CEN_Pos      16    //Cache Enable
#define FMC_CACHE_CEN_Msk      (0x01 << FMC_CACHE_CEN_Pos)
#define FMC_CACHE_CPEN_Pos      17    //Cache Predict Enable
#define FMC_CACHE_CPEN_Msk      (0x01 << FMC_CACHE_CPEN_Pos)
#define FMC_CACHE_CCLR_Pos      18    //Cache Clear���Զ�����
#define FMC_CACHE_CCLR_Msk      (0x01 << FMC_CACHE_CCLR_Pos)

#define FMC_STAT_ERASEBUSY_Pos    0
#define FMC_STAT_ERASEBUSY_Msk    (0x01 << FMC_STAT_ERASEBUSY_Pos)
#define FMC_STAT_PROGBUSY_Pos    1
#define FMC_STAT_PROGBUSY_Msk    (0x01 << FMC_STAT_PROGBUSY_Pos)
#define FMC_STAT_READBUSY_Pos    2
#define FMC_STAT_READBUSY_Msk    (0x01 << FMC_STAT_READBUSY_Pos)
#define FMC_STAT_FIFOEMPTY_Pos    3    //Write FIFO Empty
#define FMC_STAT_FIFOEMPTY_Msk    (0x01 << FMC_STAT_FIFOEMPTY_Pos)
#define FMC_STAT_FIFOFULL_Pos    4    //Write FIFO Full
#define FMC_STAT_FIFOFULL_Msk    (0x01 << FMC_STAT_FIFOFULL_Pos)
#define FMC_STAT_IDLE_Pos      31
#define FMC_STAT_IDLE_Msk      (0x01u<< FMC_STAT_IDLE_Pos)

#define FMC_REMAP_ON_Pos      0
#define FMC_REMAP_ON_Msk      (0x01 << FMC_REMAP_ON_Pos)
#define FMC_REMAP_OFFSET_Pos    1    //��0x000-0x800��2K��ַ�ķ���ӳ�䵽2K*OFFSET-2K*(OFFSET+1)��ַ��
#define FMC_REMAP_OFFSET_Msk    (0x1F << FMC_REMAP_OFFSET_Pos)




typedef struct {
  __IO uint32_t RSTVAL;          //��������������ֵʱ������λ
  
  __IO uint32_t INTVAL;          //��������������ֵʱ�����ж�
  
  __IO uint32_t CR;
  
  __IO uint32_t IF;            //[0] �жϱ�־��д1����
  
  __IO uint32_t FEED;            //д0x55ι��
} WDT_TypeDef;


#define WDT_CR_EN_Pos        0
#define WDT_CR_EN_Msk        (0x01 << WDT_CR_EN_Pos)
#define WDT_CR_RSTEN_Pos      1
#define WDT_CR_RSTEN_Msk      (0x01 << WDT_CR_RSTEN_Pos)
#define WDT_CR_INTEN_Pos      2
#define WDT_CR_INTEN_Msk      (0x01 << WDT_CR_INTEN_Pos)
#define WDT_CR_WINEN_Pos      3    //Window function enable
#define WDT_CR_WINEN_Msk      (0x01 << WDT_CR_WINEN_Pos)
#define WDT_CR_CLKDIV_Pos      8    //WDT����ʱ�ӷ�Ƶֵ = pow(2, CLKDIV+1)
#define WDT_CR_CLKDIV_Msk      (0x0F << WDT_CR_CLKDIV_Pos)




/******************************************************************************/
/*             Peripheral memory map                */
/******************************************************************************/
#define RAM_BASE         0x20000000
#define AHB_BASE      0x40000000
#define APB1_BASE       0x40040000
#define APB2_BASE      0x400A0000


/* AHB Peripheral memory map */
#define SYS_BASE      (AHB_BASE + 0x00000)

#define DMA_BASE      (AHB_BASE + 0x00800)

#define MPU_BASE      (AHB_BASE + 0x01800)

#define CORDIC_BASE      (AHB_BASE + 0x03000)
#define DIV_BASE      (AHB_BASE + 0x03800)

#define GPIOM_BASE      (AHB_BASE + 0x04000)
#define GPIOA_BASE      (AHB_BASE + 0x04800)


/* APB1 Peripheral memory map */
#define GPIOB_BASE      (APB1_BASE + 0x0800)

#define UART0_BASE      (APB1_BASE + 0x2000)
#define UART1_BASE      (APB1_BASE + 0x2800)

#define SPI0_BASE      (APB1_BASE + 0x4000)
#define SPI1_BASE      (APB1_BASE + 0x4800)

#define PWM0_BASE      (APB1_BASE + 0x6000)
#define PWM1_BASE      (APB1_BASE + 0x6080)
#define PWMG_BASE      (APB1_BASE + 0x6400)

#define TIMR0_BASE      (APB1_BASE + 0x6800)
#define TIMR1_BASE      (APB1_BASE + 0x6840)
#define TIMR2_BASE      (APB1_BASE + 0x6880)
#define TIMRG_BASE      (APB1_BASE + 0x6C00)

#define BTIMR0_BASE      (APB1_BASE + 0x8800)
#define BTIMR1_BASE      (APB1_BASE + 0x8840)
#define BTIMR2_BASE      (APB1_BASE + 0x8880)
#define BTIMR3_BASE      (APB1_BASE + 0x88C0)
#define BTIMRG_BASE      (APB1_BASE + 0x8C00)

#define ADC0_BASE      (APB1_BASE + 0x9000)

#define FMC_BASE      (APB1_BASE + 0xA000)    //Flash Memory Controller

#define QEI_BASE      (APB1_BASE + 0xD800)


/* APB2 Peripheral memory map */
#define PORTA_BASE      (APB2_BASE + 0x0000)
#define PORTB_BASE      (APB2_BASE + 0x0010)
#define PORTM_BASE      (APB2_BASE + 0x0080)

#define WDT_BASE      (APB2_BASE + 0x0800)

#define I2C0_BASE      (APB2_BASE + 0x6000)

#define CAN0_BASE      (APB2_BASE + 0x8000)



/******************************************************************************/
/*             Peripheral declaration               */
/******************************************************************************/
#define SYS          ((SYS_TypeDef  *) SYS_BASE)

#define PORTA        ((PORT_TypeDef *) PORTA_BASE)
#define PORTB        ((PORT_TypeDef *) PORTB_BASE)
#define PORTM        ((PORT_TypeDef *) PORTM_BASE)

#define GPIOA        ((GPIO_TypeDef *) GPIOA_BASE)
#define GPIOB        ((GPIO_TypeDef *) GPIOB_BASE)
#define GPIOM        ((GPIO_TypeDef *) GPIOM_BASE)

#define TIMR0        ((TIMR_TypeDef *) TIMR0_BASE)
#define TIMR1        ((TIMR_TypeDef *) TIMR1_BASE)
#define TIMR2        ((TIMR_TypeDef *) TIMR2_BASE)
#define TIMRG        ((TIMRG_TypeDef*) TIMRG_BASE)

#define BTIMR0        ((TIMR_TypeDef *) BTIMR0_BASE)
#define BTIMR1        ((TIMR_TypeDef *) BTIMR1_BASE)
#define BTIMR2        ((TIMR_TypeDef *) BTIMR2_BASE)
#define BTIMR3        ((TIMR_TypeDef *) BTIMR3_BASE)
#define BTIMRG        ((TIMRG_TypeDef*) BTIMRG_BASE)

#define UART0        ((UART_TypeDef *) UART0_BASE)
#define UART1        ((UART_TypeDef *) UART1_BASE)

#define SPI0        ((SPI_TypeDef  *) SPI0_BASE)
#define SPI1        ((SPI_TypeDef  *) SPI1_BASE)

#define I2C0        ((I2C_TypeDef  *) I2C0_BASE)

#define MPU          ((MPU_TypeDef  *) MPU_BASE)

#define CAN0        ((CAN_TypeDef  *) CAN0_BASE)

#define ADC0         ((ADC_TypeDef  *) ADC0_BASE)

#define PWM0        ((PWM_TypeDef  *) PWM0_BASE)
#define PWM1        ((PWM_TypeDef  *) PWM1_BASE)
#define PWMG        ((PWMG_TypeDef *) PWMG_BASE)

#define CORDIC        ((CORDIC_TypeDef*)CORDIC_BASE)

#define DIV          ((DIV_TypeDef  *) DIV_BASE)

#define DMA          ((DMA_TypeDef  *) DMA_BASE)

#define FMC          ((FMC_TypeDef  *) FMC_BASE)

#define WDT          ((WDT_TypeDef  *) WDT_BASE)

#define QEI          ((QEI_TypeDef  *) QEI_BASE)


#include "SWM211_port.h"
#include "SWM2X1_gpio.h"
#include "SWM2X1_exti.h"
#include "SWM2X1_timr.h"
#include "SWM2X1_uart.h"
#include "SWM2X1_spi.h"
#include "SWM2X1_i2c.h"
#include "SWM2X1_pwm.h"
#include "SWM2X1_adc.h"
#include "SWM2X1_dma.h"
#include "SWM2X1_mpu.h"
#include "SWM2X1_can.h"
#include "SWM2X1_div.h"
#include "SWM2X1_cordic.h"
#include "SWM2X1_wdt.h"
#include "SWM2X1_qei.h"
#include "SWM2X1_flash.h"
#include "SWM2X1_sleep.h"
#include "SWM2X1_iofilt.h"


#endif //__SWM201_H__
