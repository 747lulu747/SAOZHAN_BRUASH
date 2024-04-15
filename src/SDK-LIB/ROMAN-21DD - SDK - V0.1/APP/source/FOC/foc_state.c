/************************************************************/
// Include header
#include "foc_state.h"


/************************************************************/
// Macro define


/************************************************************/
// Type define
#define INVALID_CUR_OFFSET        (0xFFFF)


/************************************************************/
// Local variable
mcState_e mcstate;
uint8 mcCurOffsetFlag;
mcCurOffsetState_e mcCurOffsetState;
int16 mcCurOffset_u, mcCurOffset_v, mcCurOffset_w;
uint16 mcChargeCnt;
mcChargeState_e mcChargeState;


/************************************************************/
// Local function declaration


/************************************************************/
// External function define
void fif_init(void) {
  mcstate = MC_READY;
  mcCurOffsetState = MC_CUR_OFFSET_INIT;
  mcCurOffset_u = mcCurOffset_v = mcCurOffset_w = INVALID_CUR_OFFSET;
  mcChargeState = MC_CHARGE_INIT;
  mcCurOffsetFlag = 0;
}

mcState_e fif_get_state(void) {
  return mcstate;
}

void fif_loop(void) {
  switch (mcstate)
  {
    case MC_READY:
    {
      // Get ADC offset
      if (mcCurOffsetFlag) {
        mcCurOffsetState = MC_CUR_OFFSET_INIT;
        MOE_Disable;
        mcstate = MC_CHARGE;
      }
      else {
        if (MC_CUR_OFFSET_DONE != mcCurOffsetState)
          fif_ibus_adc_offset();
      }
    }
    break;

    case MC_CHARGE:
    {
      if (MC_CHARGE_DONE != mcChargeState)
        fif_charge();
      else {
        mcChargeState = MC_CHARGE_INIT;
        mcstate = MC_INIT;
      }
    }
    break;
  
    case MC_INIT:
    {
     foc_core_init();
     mcstate = MC_RUN;
    }
    break;

    case MC_RUN:
    {

    }
    break;

    case MC_STOP:
    {
      
    }
    break;

    case MC_FAULT:
    {
      
    }
    break;

    default:
    break;
  }
}

void fif_ibus_adc_offset(void) {
  static int cnt;
  static int sum_v, sum_w;
  static int offset_u, offset_v, offset_w;
  int this_loop_cnt = 100;

  switch (mcCurOffsetState)
  {
    case MC_CUR_OFFSET_INIT:
    {
      cnt = sum_v = sum_w = offset_u = offset_v = offset_w = 0;
      mcCurOffsetState = MC_CUR_OFFSET_DOING;
      MOE_Disable;
      NVIC_DisableIRQ(ADC0_IRQn);
    }
    break;
  
    case MC_CUR_OFFSET_DOING:
    {
      if (cnt < ADC_IBUS_CALC_CNT) {
        while(this_loop_cnt--) {
          ADC0->CHSEL = AD_IV_CHANNEL | AD_IW_CHANNEL;
          ADC0->CTRL &= ~ADC_CTRL_TRIG_Msk;
          ADC0->CTRL |= 0<<ADC_CTRL_TRIG_Pos;   // CPU TRIGGER
          
          ADC_Start(ADC0);

          while(!ADC_IsEOC(ADC0, AD_IV_CHANNEL));
          while(!ADC_IsEOC(ADC0, AD_IW_CHANNEL));

          sum_v += ((ADC0->CH[1].DATA & 0xFFF)<<3);
          offset_v = sum_v>>4;
          sum_v -= offset_v;

          sum_w += ((ADC0->CH[2].DATA & 0xFFF)<<3);
          offset_w = sum_w>>4;
          sum_w -= offset_w;

          cnt++;
        }
      }
      else {
        ADC0->CHSEL = ((AD_All_CHANNELS) << ADC_CHSEL_PWM_Pos) | AD_All_CHANNELS;
        ADC0->CTRL |= 1<<ADC_CTRL_TRIG_Pos;   // PWM TRIGGER
        mcCurOffset_u = offset_u;
        mcCurOffset_v = offset_v;
        mcCurOffset_w = offset_w;
        mcCurOffsetState = MC_CUR_OFFSET_DONE;
        mcCurOffsetFlag = 1;
        foc_core_set_abc_cur_adc_offset(mcCurOffset_u, mcCurOffset_v, mcCurOffset_w);
        log_printf("mcCurOffset_u %d, mcCurOffset_v %d, mcCurOffset_w %d\n", mcCurOffset_u, mcCurOffset_v, mcCurOffset_w);
        log_printf("u %f, v %f, w %f\n", 3.6 * (mcCurOffset_u>>3) / 4096, 3.6 * (mcCurOffset_v>>3) / 4096, 3.6 * (mcCurOffset_w>>3) / 4096);
      }
    }
    break;

    case MC_CUR_OFFSET_DONE:
    {
    }
    break;

    default:
    break;
  }
}

void fif_charge(void) {
  switch (mcChargeState)
  {
    case MC_CHARGE_INIT:
    /* code */
    mcChargeCnt = 0;
    MOE_Disable;
    Set_Phase_UPWM_HDuty(CHARGE_DUTY);
    Set_Phase_VPWM_HDuty(CHARGE_DUTY);
    Set_Phase_WPWM_HDuty(CHARGE_DUTY);
    Set_Phase_UPWM_LDuty(CHARGE_DUTY);
    Set_Phase_VPWM_LDuty(CHARGE_DUTY);
    Set_Phase_WPWM_LDuty(CHARGE_DUTY);
    mcChargeState = MC_CHARGE_U;
    break;

    case MC_CHARGE_U:
    /* code */
    U_Enable;
    mcChargeCnt++;
    if (mcChargeCnt > CHARGE_TIME_MS) {
      mcChargeCnt = 0;
      mcChargeState = MC_CHARGE_V;
    }
    break;

    case MC_CHARGE_V:
    /* code */
    V_Enable;
    mcChargeCnt++;
    if (mcChargeCnt > CHARGE_TIME_MS) {
      mcChargeCnt = 0;
      mcChargeState = MC_CHARGE_W;
    }
    break;

    case MC_CHARGE_W:
    /* code */
    W_Enable;
		mcChargeCnt++;
    if (mcChargeCnt > CHARGE_TIME_MS) {
      mcChargeCnt = 0;
      mcChargeState = MC_CHARGE_DONE;
    }
    break;

    case MC_CHARGE_DONE:
    break;

    default:
    break;
  }
}

/************************************************************/
// Local function declaration


// end of file
