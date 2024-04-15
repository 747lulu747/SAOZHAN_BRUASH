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
  RTC_IRQn                 = 10,
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
  GPIOA0_GPIOM0_IRQn       = 23,
  GPIOA1_GPIOM1_IRQn       = 24,
  GPIOA2_GPIOM2_IRQn       = 25,
  GPIOA3_GPIOM3_IRQn       = 26,
  GPIOB0_GPIOA8_IRQn       = 27,
  GPIOB1_GPIOA9_IRQn       = 28,
  GPIOB2_GPIOA10_IRQn      = 29,
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
#include "system_SWM201.h"


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
  
     uint32_t RESERVED2[2];
  
  __IO uint32_t RTCWKCR;          //RTC Wakeup Control
  
  __IO uint32_t RTCWKSR;
  
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
  
     uint32_t RESERVED14[10];
  
    __IO uint32_t LRCCR;          //Low speed RC Control Register
    
         uint32_t RESERVED15[7];
  
  __IO uint32_t OPACR;          //OPA Control Register
  __IO uint32_t PGACR;          //PGA Control Register
  
     uint32_t RESERVED16[2];
  
  __IO uint32_t ACMPCR;          //Analog Comparator Control Register
  __IO uint32_t ACMPSR;          //Analog Comparator Status Register
  __IO uint32_t ACMPCR2;
} SYS_TypeDef;


#define SYS_CLKSEL_SYS_Pos      0    //ϵͳʱ��  ��	   HRC	0 CLK_DIVx
#define SYS_CLKSEL_SYS_Msk      (0x01 << SYS_CLKSEL_SYS_Pos)
#define SYS_CLKSEL_CLK_DIVx_Pos    1    //ѡ��CLK_DIVx  0 CLK_DIV1   1 CLK_DIV8
#define SYS_CLKSEL_CLK_DIVx_Msk    (0x01 << SYS_CLKSEL_CLK_DIVx_Pos)
#define SYS_CLKSEL_CLK_Pos      2    //Clock Source  0 LRC   2 XTAL_32K   3 XTAL   4 HRC
#define SYS_CLKSEL_CLK_Msk      (0x07 << SYS_CLKSEL_CLK_Pos)
#define SYS_CLKSEL_RTC_Pos      5    //RTCʱ��Դѡ��  0 LRC   1 XTAL_32K
#define SYS_CLKSEL_RTC_Msk      (0x01 << SYS_CLKSEL_RTC_Pos)
#define SYS_CLKSEL_IOFILT_Pos    6    //IO Filterʱ��ѡ��0 HRC   2 XTAL   3 LRC
#define SYS_CLKSEL_IOFILT_Msk    (0x03 << SYS_CLKSEL_IOFILT_Pos)
#define SYS_CLKSEL_WDT_Pos      12    //���Ź�ʱ��ѡ��  0 HRC   1 XTAL   2 LRC   3 XTAL_32K
#define SYS_CLKSEL_WDT_Msk      (0x03 << SYS_CLKSEL_WDT_Pos)
#define SYS_CLKSEL_RTCTRIM_Pos    14    //RTC Trim�ο�ʱ��  0 XTAL   1 XTAL/2   2 XTAL/4   3 XTAL/8
#define SYS_CLKSEL_RTCTRIM_Msk    (0x03 << SYS_CLKSEL_RTCTRIM_Pos)
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

#define SYS_CLKEN1_RTC_Pos      19
#define SYS_CLKEN1_RTC_Msk      (0x01 << SYS_CLKEN1_RTC_Pos)
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

#define SYS_RTCWKCR_EN_Pos      0    //RTC����ʹ��
#define SYS_RTCWKCR_EN_Msk      (0x01 << SYS_RTCWKCR_EN_Pos)

#define SYS_RTCWKSR_FLAG_Pos    0    //RTC���ѱ�־��д1����
#define SYS_RTCWKSR_FLAG_Msk    (0x01 << SYS_RTCWKSR_FLAG_Pos)

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

#define SYS_PRSTR1_RTC_Pos      19
#define SYS_PRSTR1_RTC_Msk      (0x01 <<SYS_PRSTR1_RTC_Pos)
#define SYS_PRSTR1_IOFILT_Pos    20
#define SYS_PRSTR1_IOFILT_Msk    (0x01 <<SYS_PRSTR1_IOFILT_Pos)
#define SYS_PRSTR1_BTIMR_Pos    22
#define SYS_PRSTR1_BTIMR_Msk    (0x01 <<SYS_PRSTR1_BTIMR_Pos)

#define SYS_HRCCR_ON_Pos      0    //High speed RC ON
#define SYS_HRCCR_ON_Msk      (0x01 << SYS_HRCCR_ON_Pos)
#define SYS_HRCCR_DBL_Pos        1    //Double Frequency   0 30MHz   1 60MHz
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

#define SYS_LRCCR_ON_Pos      0    //Low Speed RC On
#define SYS_LRCCR_ON_Msk      (0x01 << SYS_LRCCR_ON_Pos)

#define SYS_OPACR_OPA0ON_Pos    0    //OPA0 ����
#define SYS_OPACR_OPA0ON_Msk    (0x01 << SYS_OPACR_OPA0ON_Pos)
#define SYS_OPACR_OPA1ON_Pos    1
#define SYS_OPACR_OPA1ON_Msk    (0x01 << SYS_OPACR_OPA1ON_Pos)
#define SYS_OPACR_OPA2ON_Pos    2
#define SYS_OPACR_OPA2ON_Msk    (0x01 << SYS_OPACR_OPA2ON_Pos)
#define SYS_OPACR_VREFON_Pos    4    //VREF On, 1 PGA1/2��������˽��ڲ�VREF
#define SYS_OPACR_VREFON_Msk    (0x01 << SYS_OPACR_VREFON_Pos)
#define SYS_OPACR_OPA1MD_Pos    5    //OPA1 Mode, 0 OPA   1 PGA
#define SYS_OPACR_OPA1MD_Msk    (0x01 << SYS_OPACR_OPA1MD_Pos)
#define SYS_OPACR_OPA2MD_Pos    6    //OPA2 Mode, 0 OPA   1 PGA
#define SYS_OPACR_OPA2MD_Msk    (0x01 << SYS_OPACR_OPA2MD_Pos)
#define SYS_OPACR_OPA0DV_Pos    16    //OPA0 Drive strength, 0 X1   1 X2
#define SYS_OPACR_OPA0DV_Msk    (0x03 << SYS_OPACR_OPA0DV_Pos)
#define SYS_OPACR_OPA1DV_Pos    18
#define SYS_OPACR_OPA1DV_Msk    (0x03 << SYS_OPACR_OPA1DV_Pos)
#define SYS_OPACR_OPA2DV_Pos    20
#define SYS_OPACR_OPA2DV_Msk    (0x03 << SYS_OPACR_OPA2DV_Pos)
#define SYS_OPACR_OPA0IB_Pos    24    //OPA0 bias current, 0 5uA   1 10uA������ѹ���ʣ�
#define SYS_OPACR_OPA0IB_Msk    (0x01 << SYS_OPACR_OPA0IB_Pos)
#define SYS_OPACR_OPA1IB_Pos    25
#define SYS_OPACR_OPA1IB_Msk    (0x01 << SYS_OPACR_OPA1IB_Pos)
#define SYS_OPACR_OPA2IB_Pos    26
#define SYS_OPACR_OPA2IB_Msk    (0x01 << SYS_OPACR_OPA2IB_Pos)

#define SYS_PGACR_OPA1GN_Pos    4    //PGAģʽ�£�OPA1���淴������ѡ��0 10K  1 15K  2 20K
#define SYS_PGACR_OPA1GN_Msk    (0x03 << SYS_PGACR_OPA1GN_Pos)
#define SYS_PGACR_OPA2GN_Pos    6
#define SYS_PGACR_OPA2GN_Msk    (0x03 << SYS_PGACR_OPA2GN_Pos)
#define SYS_PGACR_OPA1SW_Pos    16    //PGAģʽ�£�OPA1����˲�����ѡ��0 1K  1 10K
#define SYS_PGACR_OPA1SW_Msk    (0x03 << SYS_PGACR_OPA1SW_Pos)
#define SYS_PGACR_OPA2SW_Pos    18
#define SYS_PGACR_OPA2SW_Msk    (0x03 << SYS_PGACR_OPA2SW_Pos)

#define SYS_ACMPCR_CMP0ON_Pos    0    //ACMP0 ����
#define SYS_ACMPCR_CMP0ON_Msk    (0x01 << SYS_ACMPCR_CMP0ON_Pos)
#define SYS_ACMPCR_CMP1ON_Pos    1
#define SYS_ACMPCR_CMP1ON_Msk    (0x01 << SYS_ACMPCR_CMP1ON_Pos)
#define SYS_ACMPCR_CMP2ON_Pos    2
#define SYS_ACMPCR_CMP2ON_Msk    (0x01 << SYS_ACMPCR_CMP2ON_Pos)
#define SYS_ACMPCR_CMP3ON_Pos    3
#define SYS_ACMPCR_CMP3ON_Msk    (0x01 << SYS_ACMPCR_CMP3ON_Pos)
#define SYS_ACMPCR_CMP0HYS_Pos    8    //ACMP0 ���Ϳ���
#define SYS_ACMPCR_CMP0HYS_Msk    (0x01 << SYS_ACMPCR_CMP0HYS_Pos)
#define SYS_ACMPCR_CMP1HYS_Pos    9
#define SYS_ACMPCR_CMP1HYS_Msk    (0x01 << SYS_ACMPCR_CMP1HYS_Pos)
#define SYS_ACMPCR_CMP2HYS_Pos    10
#define SYS_ACMPCR_CMP2HYS_Msk    (0x01 << SYS_ACMPCR_CMP2HYS_Pos)
#define SYS_ACMPCR_CMP3HYS_Pos    11
#define SYS_ACMPCR_CMP3HYS_Msk    (0x01 << SYS_ACMPCR_CMP3HYS_Pos)
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
#define SYS_ACMPCR2_VREF_Pos    3    //ACMP�ڲ���׼��ѹVREF����ѹֵΪ 0.25 + 0.05 * VREF
#define SYS_ACMPCR2_VREF_Msk    (0x0F << SYS_ACMPCR2_VREF_Pos)
#define SYS_ACMPCR2_P8K2_Pos    7    //1 ACMP0��ACMP1��ACMP2��P�˾�8.2K�����������������ƽ���VREF��ƽ��Ϊ���ǵ�N������
#define SYS_ACMPCR2_P8K2_Msk    (0x01 << SYS_ACMPCR2_P8K2_Pos)
#define SYS_ACMPCR2_0NVR_Pos    8    //1 ACMP0 N����˽��ڲ�VREF
#define SYS_ACMPCR2_0NVR_Msk    (0x01 << SYS_ACMPCR2_0NVR_Pos)
#define SYS_ACMPCR2_1NVR_Pos    9
#define SYS_ACMPCR2_1NVR_Msk    (0x01 << SYS_ACMPCR2_1NVR_Pos)
#define SYS_ACMPCR2_2NVR_Pos    10
#define SYS_ACMPCR2_2NVR_Msk    (0x01 << SYS_ACMPCR2_2NVR_Pos)
#define SYS_ACMPCR2_3NVR_Pos    11
#define SYS_ACMPCR2_3NVR_Msk    (0x01 << SYS_ACMPCR2_3NVR_Pos)




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
  
  __IO uint32_t OCMAT0;
  __IO uint32_t OCMAT1;
  
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
#define TIMR_OCCR_INITLVL_Pos    1    //Initial Level, ��ʼ�����ƽ
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
#define UART_CTRL_BRKDET_Pos    15    //LIN Break Detect����⵽LIN Break����RX���ϼ�⵽����11λ�͵�ƽ
#define UART_CTRL_BRKDET_Msk    (0x01 << UART_CTRL_BRKDET_Pos)
#define UART_CTRL_BRKIE_Pos      16    //LIN Break Detect �ж�ʹ��
#define UART_CTRL_BRKIE_Msk      (0x01 << UART_CTRL_BRKIE_Pos)
#define UART_CTRL_GENBRK_Pos    17    //Generate LIN Break������LIN Break
#define UART_CTRL_GENBRK_Msk    (0x01 << UART_CTRL_GENBRK_Pos)
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
#define UART_BAUD_BRKIF_Pos      18    //LIN Break Detect �жϱ�־����⵽LIN Breakʱ��BRKIE=1����λ��Ӳ����λ
#define UART_BAUD_BRKIF_Msk      (0x01 << UART_BAUD_BRKIF_Pos)
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
#define SPI_SPIMCR_RDLEN_Msk    (0xFF << SPI_SPIMCR_RDLEN_Pos)




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
#define ADC_CTRL_TRIG_Pos      14    //ת��������ʽ  �4 ��������ת��	  5 PWM����   6 TIMR0   7 TIMR1
#define ADC_CTRL_TRIG_Msk      (0x07 << ADC_CTRL_TRIG_Pos)
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
#define ADC_CTRL2_ADJH_Pos      8
#define ADC_CTRL2_ADJH_Msk      (0xFF << ADC_CTRL2_ADJH_Pos)
#define ADC_CTRL2_ADJL_Pos      16
#define ADC_CTRL2_ADJL_Msk      (0x0F << ADC_CTRL2_ADJL_Pos)

#define ADC_CTRL3_REFSEL_Pos    1    //Reference Select, 0 �ڲ�REFP   3 �ⲿREFP
#define ADC_CTRL3_REFSEL_Msk    (0x03 << ADC_CTRL3_REFSEL_Pos)
#define ADC_CTRL3_IREFSEL_Pos    16    //Internal Reference Select, 7 3.6V
#define ADC_CTRL3_IREFSEL_Msk    (0x07 << ADC_CTRL3_IREFSEL_Pos)
#define ADC_CTRL3_CLKDIV2_Pos    24
#define ADC_CTRL3_CLKDIV2_Msk    (0x1F << ADC_CTRL3_CLKDIV2_Pos)
#define ADC_CTRL3_CLKDIV1_Pos    29
#define ADC_CTRL3_CLKDIV1_Msk    (0x03 << ADC_CTRL3_CLKDIV1_Pos)

#define ADC_CTRL4_EREFSEL_Pos    2    //External Reference Select, 0 Vrefp pin   1 VDD
#define ADC_CTRL4_EREFSEL_Msk    (0x01 << ADC_CTRL4_EREFSEL_Pos)

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
  
       uint32_t RESERVED[2];
  
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
  __IO uint32_t DATA;
  
  __IO uint32_t ADDR;
  
  __IO uint32_t ERASE;
  
  __IO uint32_t REMAP;
  
  __IO uint32_t CFG0;
  
  __IO uint32_t CFG1;
  
  __IO uint32_t CFG2;
  
       uint32_t RESERVED;
  
  __IO uint32_t STAT;
} FMC_TypeDef;


#define FMC_ADDR_ADDR_Pos      0
#define FMC_ADDR_ADDR_Msk      (0x7FFF<< FMC_ADDR_ADDR_Pos)
#define FMC_ADDR_BUSY_Pos      30    //0 ����д����һ������
#define FMC_ADDR_BUSY_Msk      (0x01 << FMC_ADDR_BUSY_Pos)
#define FMC_ADDR_WREN_Pos      31
#define FMC_ADDR_WREN_Msk      (0x01u<< FMC_ADDR_WREN_Pos)

#define FMC_ERASE_PAGE_Pos      9
#define FMC_ERASE_PAGE_Msk      (0x3F << FMC_ERASE_PAGE_Pos)
#define FMC_ERASE_CHIP_Pos      16    //1 ��Ƭ����
#define FMC_ERASE_CHIP_Msk      (0x01 << FMC_ERASE_CHIP_Pos)
#define FMC_ERASE_REQ_Pos      24
#define FMC_ERASE_REQ_Msk      (0xFFu<< FMC_ERASE_REQ_Pos)

#define FMC_REMAP_ON_Pos      0
#define FMC_REMAP_ON_Msk      (0x01 << FMC_REMAP_ON_Pos)
#define FMC_REMAP_OFFSET_Pos    1    //��0x000-0x800��2K��ַ�ķ���ӳ�䵽2K*OFFSET-2K*(OFFSET+1)��ַ��
#define FMC_REMAP_OFFSET_Msk    (0x0F << FMC_REMAP_OFFSET_Pos)

#define FMC_CFG0_1US_Pos      4    //1us��Ӧ���ٸ�ʱ�����ڣ�0��ʾ1������
#define FMC_CFG0_1US_Msk      (0x7F << FMC_CFG0_1US_Pos)
#define FMC_CFG0_CLK_Pos      16    //��ǰʱ�ӷ�Χ��0 25~50MHz   1 <25MHz   2 50~75MHz  3 75~100MHz
#define FMC_CFG0_CLK_Msk      (0x03 << FMC_CFG0_CLK_Pos)

#define FMC_CFG1_TERASE_Pos      0    //terase����Ҫ�����ms
#define FMC_CFG1_TERASE_Msk      (0x1F << FMC_CFG1_TERASE_Pos)
#define FMC_CFG1_TNVH1_Pos      5
#define FMC_CFG1_TNVH1_Msk      (0x7F << FMC_CFG1_TNVH1_Pos)
#define FMC_CFG1_TRCV_Pos      12
#define FMC_CFG1_TRCV_Msk      (0x03 << FMC_CFG1_TRCV_Pos)
#define FMC_CFG1_TNVH_Pos      14
#define FMC_CFG1_TNVH_Msk      (0x07 << FMC_CFG1_TNVH_Pos)
#define FMC_CFG1_TPROG_Pos      17
#define FMC_CFG1_TPROG_Msk      (0x3F << FMC_CFG1_TPROG_Pos)
#define FMC_CFG1_TPGS_Pos      23
#define FMC_CFG1_TPGS_Msk      (0x0F << FMC_CFG1_TPGS_Pos)
#define FMC_CFG1_TNVS_Pos      27
#define FMC_CFG1_TNVS_Msk      (0x07 << FMC_CFG1_TNVS_Pos)

#define FMC_STAT_ERASEBUSY_Pos    0
#define FMC_STAT_ERASEBUSY_Msk    (0x01 << FMC_STAT_ERASEBUSY_Pos)
#define FMC_STAT_PROGBUSY_Pos    1
#define FMC_STAT_PROGBUSY_Msk    (0x01 << FMC_STAT_PROGBUSY_Pos)
#define FMC_STAT_READBUSY_Pos    2
#define FMC_STAT_READBUSY_Msk    (0x01 << FMC_STAT_READBUSY_Pos)
#define FMC_STAT_PROGDONE_Pos    3
#define FMC_STAT_PROGDONE_Msk    (0x01 << FMC_STAT_PROGDONE_Pos)
#define FMC_STAT_ERASEDONE_Pos    4
#define FMC_STAT_ERASEDONE_Msk    (0x01 << FMC_STAT_ERASEDONE_Pos)




typedef struct {
    __IO uint32_t MINSEC;                   //�������
    
    __IO uint32_t DATHUR;                   //��ʱ����
    
    __IO uint32_t MONDAY;                   //���ܼ���
    
    __IO uint32_t YEAR;                     //[11:0] �������֧��1901-2199
    
    __IO uint32_t MINSECAL;                 //������������
    
    __IO uint32_t DAYHURAL;                 //��ʱ��������
    
    __IO uint32_t LOAD;
    
    __IO uint32_t IE;
    
    __IO uint32_t IF;                       //д1����
    
    __IO uint32_t EN;                       //[0] 1 RTCʹ��
    
    __IO uint32_t CFGABLE;                  //[0] 1 RTC������
    
    __IO uint32_t TRIM;                     //ʱ�ӵ���
    
    __IO uint32_t TRIMM;                    //ʱ��΢����
  
     uint32_t RESERVED[11];
  
  __IO uint32_t CALIBCNT;
  
  __IO uint32_t CALIBEN;
  
  __IO uint32_t CALIBSR;
} RTC_TypeDef;


#define RTC_MINSEC_SEC_Pos      0       //�������ȡֵ0--59
#define RTC_MINSEC_SEC_Msk        (0x3F << RTC_MINSEC_SEC_Pos)
#define RTC_MINSEC_MIN_Pos      6       //���Ӽ�����ȡֵ0--59
#define RTC_MINSEC_MIN_Msk        (0x3F << RTC_MINSEC_MIN_Pos)

#define RTC_DATHUR_HOUR_Pos      0       //Сʱ������ȡֵ0--23
#define RTC_DATHUR_HOUR_Msk        (0x1F << RTC_DATHUR_HOUR_Pos)
#define RTC_DATHUR_DATE_Pos      5       //date of month��ȡֵ1--31
#define RTC_DATHUR_DATE_Msk        (0x1F << RTC_DATHUR_DATE_Pos)

#define RTC_MONDAY_DAY_Pos      0       //day of week��ȡֵ0--6
#define RTC_MONDAY_DAY_Msk        (0x07 << RTC_MONDAY_DAY_Pos)
#define RTC_MONDAY_MON_Pos      3       //�·ݼ�����ȡֵ1--12
#define RTC_MONDAY_MON_Msk        (0x0F << RTC_MONDAY_MON_Pos)

#define RTC_MINSECAL_SEC_Pos    0       //����������
#define RTC_MINSECAL_SEC_Msk    (0x3F << RTC_MINSECAL_SEC_Pos)
#define RTC_MINSECAL_MIN_Pos      6       //���ӷ�������
#define RTC_MINSECAL_MIN_Msk    (0x3F << RTC_MINSECAL_MIN_Pos)

#define RTC_DAYHURAL_HOUR_Pos    0       //����Сʱ����
#define RTC_DAYHURAL_HOUR_Msk    (0x1F << RTC_DAYHURAL_HOUR_Pos)
#define RTC_DAYHURAL_SUN_Pos    5       //����������Ч
#define RTC_DAYHURAL_SUN_Msk    (0x01 << RTC_DAYHURAL_SUN_Pos)
#define RTC_DAYHURAL_MON_Pos    6       //��һ������Ч
#define RTC_DAYHURAL_MON_Msk    (0x01 << RTC_DAYHURAL_MON_Pos)
#define RTC_DAYHURAL_TUE_Pos    7       //�ܶ�������Ч
#define RTC_DAYHURAL_TUE_Msk    (0x01 << RTC_DAYHURAL_TUE_Pos)
#define RTC_DAYHURAL_WED_Pos    8       //����������Ч
#define RTC_DAYHURAL_WED_Msk    (0x01 << RTC_DAYHURAL_WED_Pos)
#define RTC_DAYHURAL_THU_Pos    9       //����������Ч
#define RTC_DAYHURAL_THU_Msk    (0x01 << RTC_DAYHURAL_THU_Pos)
#define RTC_DAYHURAL_FRI_Pos    10      //����������Ч
#define RTC_DAYHURAL_FRI_Msk    (0x01 << RTC_DAYHURAL_FRI_Pos)
#define RTC_DAYHURAL_SAT_Pos    11      //����������Ч
#define RTC_DAYHURAL_SAT_Msk    (0x01 << RTC_DAYHURAL_SAT_Pos)

#define RTC_LOAD_TIME_Pos      0    //��ʱ�䡢��ʱ��У׼��ؼĴ����е�ֵ���ص�RTCʱ����
#define RTC_LOAD_TIME_Msk      (0x01 << RTC_LOAD_TIME_Pos)
#define RTC_LOAD_ALARM_Pos      1    //��������ؼĴ����е�ֵ���ص�RTCʱ����
#define RTC_LOAD_ALARM_Msk      (0x01 << RTC_LOAD_ALARM_Pos)

#define RTC_IE_SEC_Pos            0       //���ж�ʹ��
#define RTC_IE_SEC_Msk            (0x01 << RTC_IE_SEC_Pos)
#define RTC_IE_MIN_Pos            1
#define RTC_IE_MIN_Msk            (0x01 << RTC_IE_MIN_Pos)
#define RTC_IE_HOUR_Pos            2
#define RTC_IE_HOUR_Msk            (0x01 << RTC_IE_HOUR_Pos)
#define RTC_IE_DATE_Pos            3
#define RTC_IE_DATE_Msk            (0x01 << RTC_IE_DATE_Pos)
#define RTC_IE_ALARM_Pos        4
#define RTC_IE_ALARM_Msk        (0x01 << RTC_IE_ALARM_Pos)
#define RTC_IE_TRIM_Pos        5    //У׼����ж�ʹ��
#define RTC_IE_TRIM_Msk        (0x01 << RTC_IE_TRIM_Pos)
#define RTC_IE_HSEC_Pos        6    //�����ж�ʹ��
#define RTC_IE_HSEC_Msk        (0x01 << RTC_IE_HSEC_Pos)
#define RTC_IE_QSEC_Pos        7    //�ķ�֮һ���ж�ʹ��
#define RTC_IE_QSEC_Msk        (0x01 << RTC_IE_QSEC_Pos)

#define RTC_IF_SEC_Pos            0       //д1����
#define RTC_IF_SEC_Msk            (0x01 << RTC_IF_SEC_Pos)
#define RTC_IF_MIN_Pos            1
#define RTC_IF_MIN_Msk            (0x01 << RTC_IF_MIN_Pos)
#define RTC_IF_HOUR_Pos            2
#define RTC_IF_HOUR_Msk            (0x01 << RTC_IF_HOUR_Pos)
#define RTC_IF_DATE_Pos            3
#define RTC_IF_DATE_Msk            (0x01 << RTC_IF_DATE_Pos)
#define RTC_IF_ALARM_Pos        4
#define RTC_IF_ALARM_Msk        (0x01 << RTC_IF_ALARM_Pos)
#define RTC_IF_TRIM_Pos        5
#define RTC_IF_TRIM_Msk        (0x01 << RTC_IF_TRIM_Pos)
#define RTC_IF_HSEC_Pos        6
#define RTC_IF_HSEC_Msk        (0x01 << RTC_IF_HSEC_Pos)
#define RTC_IF_QSEC_Pos        7
#define RTC_IF_QSEC_Msk        (0x01 << RTC_IF_QSEC_Pos)

#define RTC_TRIM_ADJ_Pos        0       //���ڵ���BASECNT�ļ������ڣ�Ĭ��Ϊ32768�����DECΪ1����������ڵ���Ϊ32768-ADJ���������Ϊ32768+ADJ
#define RTC_TRIM_ADJ_Msk        (0xFF << RTC_TRIM_ADJ_Pos)
#define RTC_TRIM_DEC_Pos        8
#define RTC_TRIM_DEC_Msk        (0x01 << RTC_TRIM_DEC_Pos)

#define RTC_TRIMM_CYCLE_Pos        0       //���ڼ�������΢�������INCΪ1�����n���������ڵ���Ϊ(32768��ADJ)+1,�������Ϊ(32768��ADJ)-1
                                            //cycles=0ʱ��������΢������cycles=1����nΪ2��cycles=7����nΪ8���Դ�����
#define RTC_TRIMM_CYCLE_Msk        (0x07 << RTC_TRIMM_CYCLE_Pos)
#define RTC_TRIMM_INC_Pos        3
#define RTC_TRIMM_INC_Msk        (0x01 << RTC_TRIMM_INC_Pos)




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

#define CORDIC_BASE      (AHB_BASE + 0x03000)
#define DIV_BASE      (AHB_BASE + 0x03800)
#define GPIOM_BASE      (AHB_BASE + 0x04000)


/* APB1 Peripheral memory map */
#define GPIOA_BASE      (APB1_BASE + 0x0000)
#define GPIOB_BASE      (APB1_BASE + 0x0800)

#define UART0_BASE      (APB1_BASE + 0x2000)
#define UART1_BASE      (APB1_BASE + 0x2800)

#define SPI0_BASE      (APB1_BASE + 0x4000)

#define PWM0_BASE      (APB1_BASE + 0x6000)
#define PWM1_BASE      (APB1_BASE + 0x6080)
#define PWMG_BASE      (APB1_BASE + 0x6400)

#define TIMR0_BASE      (APB1_BASE + 0x6800)
#define TIMR1_BASE      (APB1_BASE + 0x6840)
#define TIMRG_BASE      (APB1_BASE + 0x6C00)

#define BTIMR0_BASE      (APB1_BASE + 0x8800)
#define BTIMR1_BASE      (APB1_BASE + 0x8840)
#define BTIMR2_BASE      (APB1_BASE + 0x8880)
#define BTIMR3_BASE      (APB1_BASE + 0x88C0)
#define BTIMRG_BASE      (APB1_BASE + 0x8C00)

#define ADC0_BASE      (APB1_BASE + 0x9000)

#define FMC_BASE      (APB1_BASE + 0xA000)    //Flash Memory Controller

#define RTC_BASE      (APB1_BASE + 0xB800)

#define QEI_BASE      (APB1_BASE + 0xD800)


/* APB2 Peripheral memory map */
#define PORTA_BASE      (APB2_BASE + 0x0000)
#define PORTB_BASE      (APB2_BASE + 0x0010)
#define PORTM_BASE      (APB2_BASE + 0x0080)

#define WDT_BASE      (APB2_BASE + 0x0800)

#define I2C0_BASE      (APB2_BASE + 0x6000)



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
#define TIMRG        ((TIMRG_TypeDef*) TIMRG_BASE)

#define BTIMR0        ((TIMR_TypeDef *) BTIMR0_BASE)
#define BTIMR1        ((TIMR_TypeDef *) BTIMR1_BASE)
#define BTIMR2        ((TIMR_TypeDef *) BTIMR2_BASE)
#define BTIMR3        ((TIMR_TypeDef *) BTIMR3_BASE)
#define BTIMRG        ((TIMRG_TypeDef*) BTIMRG_BASE)

#define UART0        ((UART_TypeDef *) UART0_BASE)
#define UART1        ((UART_TypeDef *) UART1_BASE)

#define SPI0        ((SPI_TypeDef  *) SPI0_BASE)

#define I2C0        ((I2C_TypeDef  *) I2C0_BASE)

#define ADC0         ((ADC_TypeDef  *) ADC0_BASE)

#define PWM0        ((PWM_TypeDef  *) PWM0_BASE)
#define PWM1        ((PWM_TypeDef  *) PWM1_BASE)
#define PWMG        ((PWMG_TypeDef *) PWMG_BASE)

#define CORDIC        ((CORDIC_TypeDef*)CORDIC_BASE)

#define DIV          ((DIV_TypeDef  *) DIV_BASE)

#define FMC          ((FMC_TypeDef  *) FMC_BASE)

#define RTC          ((RTC_TypeDef  *) RTC_BASE)

#define WDT          ((WDT_TypeDef  *) WDT_BASE)

#define QEI          ((QEI_TypeDef  *) QEI_BASE)


#include "SWM201_port.h"
#include "SWM2X1_gpio.h"
#include "SWM2X1_exti.h"
#include "SWM2X1_timr.h"
#include "SWM2X1_uart.h"
#include "SWM2X1_spi.h"
#include "SWM2X1_i2c.h"
#include "SWM2X1_pwm.h"
#include "SWM2X1_adc.h"
#include "SWM2X1_div.h"
#include "SWM2X1_cordic.h"
#include "SWM2X1_rtc.h"
#include "SWM2X1_wdt.h"
#include "SWM2X1_qei.h"
#include "SWM2X1_flash.h"
#include "SWM2X1_sleep.h"


#endif //__SWM201_H__
