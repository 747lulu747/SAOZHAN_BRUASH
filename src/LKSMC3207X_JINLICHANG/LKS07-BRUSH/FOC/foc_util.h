/************************************************************/
// Include header
#ifndef FOC_UTIL_H
#define FOC_UTIL_H

#include "basic.h"
#include "type.h"

/************************************************************/
// Macro define

/* Q format define ---------------------------------------------------------------------------------*/
#define _Q7(A)                          (int8) ((A) * 127)
#define _Q7_W16(A)                      (int16)((A) * 127)
#define _Q8(A)                          (uint8)((A) * 255)
#define _Q8_W16(A)                      (int16)((A) * 255)
#define _Q10(A)                         (int16)((A) * 1023)                                  // Q10 format
#define _Q11(A)                         (int16)((A) * 2047)                                  // Q11 format
#define _Q12(A)                         (int16)((A) * 4095)                                  // Q12 format
#define _Q13(A)                         (int16)((A) * 8191)                                  // Q13 format
#define _Q14(A)                         (int16)((A) * 16384)                                 // Q14 format
#define _Q15(A)                         (int16)((A) * 32767)                                 // Q15 format
#define	_QM15(A)					              (int16)((A)<<15)                                  	 // Q15 format
#define _Q24(A)                         (int32)((A) * 16777215)                              // Q24 format
#define _Q30(A)                         (int32)((A) * 1073741823)                            // Q30 format
#define _2PI                            (3.1415926 * 2)                                      // 2 PI value
#define _Q16                            (65535.0)   
#define _Q15_MUL(A, B)                  ((int32)(A) * (B) >> 15)

#define   CORDIC_HPI                    (1.570796326794897)
#define   CORDIC_PI                     (3.141592653589793)
#define   CORDIC_3_4_PI                 (4.71238898038469)
#define   CORDIC_2PI                    (6.283185307179586)

#define   Q_CORDIC_HPI                  ((int32)(CORDIC_HPI / CORDIC_PI * 32767))
#define   Q_CORDIC_PI                   ((int32)(CORDIC_PI / CORDIC_PI * 32767))
#define   Q_CORDIC_3_4_PI               ((int32)(CORDIC_3_4_PI / CORDIC_PI * 32767))
#define   Q_CORDIC_2PI                  ((int32)(32767))

#define   Q_CORDIC_1_DEG                ((int32)(Q_CORDIC_2PI / 360.0))
#define   Q_CORDIC_3_DEG                ((int32)(Q_CORDIC_2PI * 3.0 / 360.0))
#define   Q_CORDIC_5_DEG                ((int32)(Q_CORDIC_2PI * 5.0 / 360.0))
#define   Q_CORDIC_10_DEG               ((int32)(Q_CORDIC_2PI * 10.0 / 360))
#define   Q_CORDIC_20_DEG               ((int32)(Q_CORDIC_2PI * 20.0 / 360))
#define   Q_CORDIC_30_DEG               ((int32)(Q_CORDIC_2PI * 30.0 / 360.0))
#define   Q_CORDIC_45_DEG               ((int32)(Q_CORDIC_2PI * 45.0 / 360.0))
#define   Q_CORDIC_60_DEG               ((int32)(Q_CORDIC_2PI * 60.0 / 360.0))
#define   Q_CORDIC_90_DEG               ((int32)(Q_CORDIC_2PI * 90.0 / 360.0))
#define   Q_CORDIC_150_DEG              ((int32)(Q_CORDIC_2PI * 150.0 / 360.0))
#define   Q_CORDIC_180_DEG              ((int32)(Q_CORDIC_2PI * 180.0 / 360.0))
#define   Q_CORDIC_210_DEG              ((int32)(Q_CORDIC_2PI * 210.0 / 360.0))
#define   Q_CORDIC_240_DEG              ((int32)(Q_CORDIC_2PI * 240.0 / 360.0))
#define   Q_CORDIC_270_DEG              ((int32)(Q_CORDIC_2PI * 270.0 / 360.0))
#define   Q_CORDIC_300_DEG              ((int32)(Q_CORDIC_2PI * 300.0 / 360.0))

#define THETA_LIMIT(v, limit)           do {\
                                          if (v < 0)\
                                            v += limit;\
                                          if (v > limit)\
                                            v -= limit;\
                                        } while(0)

#define VALUE_LIMIT(v, max, min)        do {\
                                          if (v < min)\
                                            v = min;\
                                          if (v > max)\
                                            v = max;\
                                        } while(0)


/************************************************************/
// Typedef
typedef struct
{
  s16 hCos;
  s16 hSin;
} stru_TrigComponents;


/************************************************************/
// External variable declaration


/************************************************************/
// External function declaration

static inline u32 u32_abs(int32 value) {
	if(value < 0)
	{
		return (-value);
	}
	else
	{
		return (value);
	}
}

static inline u16 u16_abs(int16 value) {
	if(value < 0)
	{
		return (-value);
	}
	else
	{
		return (value);
	}
}

static inline u32 u32_mode(u32 value, u32 mode) {
	while (value > mode)
	{
		value -= mode;
	}
	return value;
}

void Trig_Functions(s32 hAngle, stru_TrigComponents *trig_cpn);
int32 mode_theta(int32 input_theta);
int32 theta_distance(int32 theta1, int32 theta2);
int16 LPFFunction(uint16 LPF_BW, int16 Original_Val, int16 LPF_Value);
int16 LPFFunction_HR(uint16 LPF_BW, int16 Original_Val, int16 LPF_Value, int16 *Last_CutOff);
void LPFFunction_HR_2(uint16 LPF_BW, int16 Original_Val, int32 *LPF_Value);
void LPFFunction_HR_3(uint16 LPF_BW, int32 Original_Val, int32 *LPF_Value);
int16 HPFFunction(uint16 HPF_COEF, int16 last_out_val, int16 input_val, int16 last_inputg_val);

int16 notch_filter_220(int16 u_n0);
void notch_filter_220_reset(void);
int16 notch_filter_550(int16 u_n0);
void notch_filter_550_reset(void);
int16 butter_bandpass_220(int16 xn);
void butter_bandpass_220_reset(void);
int16 butter_bandpass_550(int16 xn);
void butter_bandpass_550_reset(void);

#endif
// end of file
