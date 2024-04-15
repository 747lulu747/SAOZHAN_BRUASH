
/* --------------------------- (C) COPYRIGHT 2022  -----------------------------
    File Name      : main.c
    Author         : Bryce Lin
    Version        : V1.0
    Date           : 2022-07-28
    Description    : This file contains XX-XX-XX function used for Motor Control.
----------------------------------------------------------------------------------------------------  
                                       All Rights Reserved
------------------------------------------------------------------------------------------------- */

#ifndef _OBSERVERS_H
#define _OBSERVERS_H 

#include "MyType.h"
#include "FOCLib.h"


///*****************/

typedef struct
{
		int16 hC1T;    	    // Parameter: Motor dependent control gain
		int16 hC2T;    	    // Parameter: Motor dependent plant matrix
		int16 hC3T;     	  // Parameter: Current compensation patameters
		int16 hC4T;  		    // Parameter: Back EMF compensation parameters
    int16 Speed_KLPF;
	
    int16 Ealpha;   	  // Variable: Stationary alfa-axis back EMF
    int16 EstIalpha;   	// Variable: Estimated stationary alfa-axis stator current 
		int16 Ialpha;  		  // Input: Stationary alfa-axis stator current
    int32 IalphaError; 	// Variable: Stationary alfa-axis current error
	
	  int16 Tsin;
	  int16 Tcos;

    int16 Ebeta;  		  // Variable: Stationary beta-axis back EMF
    int16 EstIbeta;    	// Variable: Estimated stationary beta-axis stator current
    int32 IbetaError;  	// Variable: Stationary beta-axis current error
		int16 Ibeta;  		  // Input: Stationary beta-axis stator current
	
		int16 Zalpha;
		int16 Zbeta;
		int16 Kslide;
		int16 Kslf;
	
		int16 Kslf0;
		int16 KslfCoeff;

		int16 ThetaErr;	
	  int32 Kp_obs1;       // Parameter: Electric speed calculation proportion
    int32 Ki_obs1;    	 // Parameter: Electric speed calculation intergral
		int16 Alphaf32_1;
		int16 Betaf32_1;		


		int32 Kp_obs2;
		int32 Ki_obs2;
    int32 Ki_obsm;
    int16 Thetaf32_1; 	// Output: Electric speed calculation intergral
		int16 OmegaFltred;	// Output: Estimation motor speed
    uint16 Theta;			  // Output: Estimation rotor angle
		uint16 Thetafltr;	
		int16 ThetaComp;
		
		int16 SpdTemp;		

		int16 OmegaFltrCoeff;
		int16 IntegralCoeff;

		int32 OpenFreq;
		int16 OpenFreqInc;		
		int32 OpenInitFreq;
		int32 OpenEndFreq;
		int16 Omegamin;
		int8 OpenEnbl;
		int32 EsValue;
    int16 ObsSpeedRamp;
    int8 ThetEbl;

		
}MC_BEMFOBSERV;

extern MC_BEMFOBSERV       myObserverVar;


extern void mc_bemfobserv_PLL(MC_2PhSyst *hIalphabeta, MC_2PhSyst *hValphabeta, MC_BEMFOBSERV *hObserv);

extern void mc_bemfobserv_SMO(MC_2PhSyst *hIalphabeta, MC_2PhSyst *hValphabeta, MC_BEMFOBSERV *hObserv);

extern void SMO_Observer(void);
extern uint16_t Abs_F15(int16_t value);
	
#endif 


