/************************************************************/
// Include header
#include "foc_util.h"
#include "MyProject.h"


/************************************************************/
// Macro define


/************************************************************/
// Typedefine


/************************************************************/
// Local variable


/************************************************************/
// Local function declaration


/************************************************************/
// External function define
__attribute__((section("PlaceInRAM")))
int32 mode_theta(int32 input_theta) {
	int32_t div_quotient;
	int32_t div_remainder;
  int32_t ret;

	DIV_SDiv(input_theta, (int32)Q_CORDIC_2PI);
	while(DIV_Div_IsBusy());
	DIV_SDiv_Result(&div_quotient, &div_remainder);
	ret = div_remainder;
	if (ret < 0) {
    ret += Q_CORDIC_2PI;
  }
  return ret;
}

__attribute__((section("PlaceInRAM")))
int16 LPFFunction(uint16 LPF_BW, int16 Original_Val, int16 LPF_Value)
{
  int32 Result_LPF;
  Result_LPF = LPF_Value + ( ( (int32)(LPF_BW) * (Original_Val - LPF_Value) ) >> 15 );
  return Result_LPF;
}

__attribute__((section("PlaceInRAM")))
int16 LPFFunction_HR(uint16 LPF_BW, int16 Original_Val, int16 LPF_Value, int16 *Last_CutOff)
{
  int32 Result_LPF;
  int32 Mult;
  Mult = (int32)(LPF_BW * (Original_Val - LPF_Value)) + (int32)(*Last_CutOff);
  *Last_CutOff = Mult - (Mult & 0xFFFF0000);
  Result_LPF = LPF_Value + (Mult>>15);
  return Result_LPF;
}

__attribute__((section("PlaceInRAM")))
void LPFFunction_HR_2(uint16 LPF_BW, int16 Original_Val, int32 *LPF_Value)
{
  int32 Result_LPF;
  int16 lfp_h15_value;

  lfp_h15_value = (*LPF_Value)>>15;
  *LPF_Value += (int32)(LPF_BW * (Original_Val - lfp_h15_value));
}

__attribute__((section("PlaceInRAM")))
void LPFFunction_HR_3(uint16 LPF_BW, int32 Original_Val, int32 *LPF_Value)
{
  int32 Result_LPF;
  int32 lfp_h15_value;

  lfp_h15_value = (*LPF_Value);
  *LPF_Value += (int32)(LPF_BW * (Original_Val - lfp_h15_value))>>15;
}

__attribute__((section("PlaceInRAM")))
int16 HPFFunction(uint16 HPF_COEF, int16 last_out_val, int16 input_val, int16 last_inputg_val)
{
  int32 Result_HPF;
  Result_HPF = (HPF_COEF * (last_out_val + input_val - last_inputg_val))>>15;
  return Result_HPF;  
}

__attribute__((section("PlaceInRAM")))
int8 theta_to_sin(int32 theta, int16 *sin_ret)
{
	int16 phase;
	int8 sin_sign;
	int16 sin;
  int8 phase_num;
	
	if (theta < Q_CORDIC_HPI) {
		phase = theta;
		sin_sign = 1;
    phase_num = 1;
	}
	else if (theta < Q_CORDIC_PI) {
		phase = Q_CORDIC_PI - theta;
		sin_sign = 1;
    phase_num = 2;
	}
	else if (theta < Q_CORDIC_3_4_PI) {
		phase = theta - Q_CORDIC_PI;
		sin_sign = -1;
    phase_num = 3;
	}
	else {
		phase = Q_CORDIC_2PI - theta;
		sin_sign = -1;
    phase_num = 4;
	}

	CORDIC_Sin(phase);
	while(!CORDIC_Sin_IsDone());
	sin = CORDIC_Sin_Result();
		
	*sin_ret = sin_sign>0 ? (sin) : -(sin);
  return phase_num;
}

__attribute__((section("PlaceInRAM")))
void theta_to_sin_and_cos(int32 theta, int16 *sin_ret, int16 *cos_ret)
{
	int16 phase;
	int8 sin_sign, cos_sign;
	int16 sin, cos;
	
	if (theta < Q_CORDIC_HPI) {
		phase = theta;
		sin_sign = 1;
		cos_sign = 1;
	}
	else if (theta < Q_CORDIC_PI) {
		phase = Q_CORDIC_PI - theta;
		sin_sign = 1;
		cos_sign = -1;
	}
	else if (theta < Q_CORDIC_3_4_PI) {
		phase = theta - Q_CORDIC_PI;
		sin_sign = -1;
		cos_sign = -1;
	}
	else {
		phase = Q_CORDIC_2PI - theta;
		sin_sign = -1;
		cos_sign = 1;
	}

	CORDIC_Sin(phase);
	while(!CORDIC_Sin_IsDone());
	sin = CORDIC_Sin_Result();
	CORDIC_Cos(phase);
	while(!CORDIC_Cos_IsDone());
	cos = CORDIC_Cos_Result();
		
	*sin_ret = sin_sign>0 ? (sin<<1) : -(sin<<1);
	*cos_ret = cos_sign>0 ? (cos<<1) : -(cos<<1);
}

#define NOTCH_FILTER_WN           (220.0 * CORDIC_2PI)
#define NOTCH_FILTER_DAMP         (0.0)
#define NOTCH_FILTER_CENTER_BW    (0.2)
#define NF_WN_SQ                  (NOTCH_FILTER_WN * NOTCH_FILTER_WN)
#define NF_WN_SQ_TS_SQ            (NOTCH_FILTER_WN * NOTCH_FILTER_WN * Ts * Ts)
#define NF_WN_TS                  (NOTCH_FILTER_WN * Ts)
#define NF_A1                     (NF_WN_SQ_TS_SQ + 4.0 * NF_WN_TS * NOTCH_FILTER_CENTER_BW + 4.0)
#define NF_A2                     (2.0 * NF_WN_SQ_TS_SQ - 8.0)
#define NF_A3                     (NF_WN_SQ_TS_SQ - 4.0 * NF_WN_TS * NOTCH_FILTER_CENTER_BW + 4.0)
#define NF_B1                     (NF_WN_SQ_TS_SQ + 4.0 * NF_WN_TS * NOTCH_FILTER_DAMP + 4.0)
#define NF_B2                     (2.0 * NF_WN_SQ_TS_SQ - 8.0)
#define NF_B3                     (NF_WN_SQ_TS_SQ - 4.0 * NF_WN_TS * NOTCH_FILTER_DAMP + 4.0)
#define NF_C1                     (_Q15(NF_B1/NF_A1))
#define NF_C2                     (_Q14(NF_B2/NF_A1))
#define NF_C3                     (_Q15(NF_B3/NF_A1))
#define NF_C4                     (_Q14(NF_A2/NF_A1))
#define NF_C5                     (_Q15(NF_A3/NF_A1))
__attribute__((section("PlaceInRAM")))
int16 y_n1_sec, y_n2_sec;
int16 u_n1_sec, u_n2_sec;
int16 notch_filter_220(int16 u_n0) {
  int16 y_n0;

  y_n0 = ((NF_C1 * u_n0)>>15) + ((NF_C2 * u_n1_sec)>>14) + ((NF_C3 * u_n2_sec)>>15) - ((NF_C4 * y_n1_sec)>>14) - ((NF_C5 * y_n2_sec)>>15);
  
  u_n2_sec = u_n1_sec;
  u_n1_sec = u_n0;

  y_n2_sec = y_n1_sec;
  y_n1_sec = y_n0;

  return y_n0;
}

__attribute__((section("PlaceInRAM")))
void notch_filter_220_reset(void) {
  y_n1_sec = y_n2_sec = u_n1_sec = u_n2_sec = 0;
}

#define _550_NOTCH_FILTER_WN           (550.0 * CORDIC_2PI)
#define _550_NOTCH_FILTER_DAMP         (0.0)
#define _550_NOTCH_FILTER_CENTER_BW    (0.2)
#define _550_NF_WN_SQ                  (_550_NOTCH_FILTER_WN * _550_NOTCH_FILTER_WN)
#define _550_NF_WN_SQ_TS_SQ            (_550_NOTCH_FILTER_WN * _550_NOTCH_FILTER_WN * Ts * Ts)
#define _550_NF_WN_TS                  (_550_NOTCH_FILTER_WN * Ts)
#define _550_NF_A1                     (_550_NF_WN_SQ_TS_SQ + 4.0 * _550_NF_WN_TS * _550_NOTCH_FILTER_CENTER_BW + 4.0)
#define _550_NF_A2                     (2.0 * NF_WN_SQ_TS_SQ - 8.0)
#define _550_NF_A3                     (_550_NF_WN_SQ_TS_SQ - 4.0 * _550_NF_WN_TS * _550_NOTCH_FILTER_CENTER_BW + 4.0)
#define _550_NF_B1                     (_550_NF_WN_SQ_TS_SQ + 4.0 * _550_NF_WN_TS * _550_NOTCH_FILTER_DAMP + 4.0)
#define _550_NF_B2                     (2.0 * _550_NF_WN_SQ_TS_SQ - 8.0)
#define _550_NF_B3                     (_550_NF_WN_SQ_TS_SQ - 4.0 * _550_NF_WN_TS * _550_NOTCH_FILTER_DAMP + 4.0)
#define _550_NF_C1                     (_Q15(_550_NF_B1/_550_NF_A1))
#define _550_NF_C2                     (_Q14(_550_NF_B2/_550_NF_A1))
#define _550_NF_C3                     (_Q15(_550_NF_B3/_550_NF_A1))
#define _550_NF_C4                     (_Q14(_550_NF_A2/_550_NF_A1))
#define _550_NF_C5                     (_Q15(_550_NF_A3/_550_NF_A1))
__attribute__((section("PlaceInRAM")))
int16 y_n1, y_n2;
int16 u_n1, u_n2;
int16 notch_filter_550(int16 u_n0) {
  int16 y_n0;

  y_n0 = ((_550_NF_C1 * u_n0)>>15) + ((_550_NF_C2 * u_n1)>>14) + ((_550_NF_C3 * u_n2)>>15) - ((_550_NF_C4 * y_n1)>>14) - ((_550_NF_C5 * y_n2)>>15);
  
  u_n2 = u_n1;
  u_n1 = u_n0;

  y_n2 = y_n1;
  y_n1 = y_n0;

  return y_n0;
}

__attribute__((section("PlaceInRAM")))
void notch_filter_550_reset(void) {
  y_n1 = y_n2 = u_n1 = u_n2 = 0;
}

/*
butter 2 order bandpass filter: 215 ~ 225
const int NL = 3;
const real64_T NUM[3] = {
   0.001425961361923,                 0,-0.001425961361923
};
const int DL = 3;
const real64_T DEN[3] = {
                   1,   -1.993209194001,   0.9971480772762
};
*/
int16 bpy_n1, bpy_n2;
int16 bpx_n1, bpx_n2;
__attribute__((section("PlaceInRAM")))
int16 butter_bandpass_220(int16 xn)
{
  int16 bpy_n0;

  bpy_n0 =  ((_Q15(0.001425961361923) * xn)>>15) - ((_Q15(0.001425961361923) * bpx_n2)>>15) + 
            ((_Q14(1.993209194001) * bpy_n1)>>14) - ((_Q15(0.9971480772762) * bpy_n2)>>15);
  
  bpx_n2 = bpx_n1;
  bpx_n1 = xn;

  bpy_n2 = bpy_n1;
  bpy_n1 = bpy_n0;

  return bpy_n0;
}

__attribute__((section("PlaceInRAM")))
void butter_bandpass_220_reset(void) {
  bpy_n1 = bpy_n2 = bpx_n1 = bpx_n2 = 0;
}

/*
butter 2 order bandpass filter: 545 ~ 555
const int NL = 3;
const real64_T NUM[3] = {
   0.001425961361921,                 0,-0.001425961361921
};
const int DL = 3;
const real64_T DEN[3] = {
                   1,   -1.972561881566,   0.9971480772762
};
*/
int16 bpy_n1_550, bpy_n2_550;
int16 bpx_n1_550, bpx_n2_550;
__attribute__((section("PlaceInRAM")))
int16 butter_bandpass_550(int16 xn)
{
  int16 bpy_n0_550;

  bpy_n0_550 =  ((_Q15(0.001425961361921) * xn)>>15) - ((_Q15(0.001425961361921) * bpx_n2_550)>>15) + 
                ((_Q14(1.972561881566) * bpy_n1_550)>>14) - ((_Q15(0.9971480772762) * bpy_n2_550)>>15);
  
  bpx_n2_550 = bpx_n1_550;
  bpx_n1_550 = xn;

  bpy_n2_550 = bpy_n1_550;
  bpy_n1_550 = bpy_n0_550;

  return bpy_n0_550;
}

__attribute__((section("PlaceInRAM")))
void butter_bandpass_550_reset(void) {
  bpy_n1_550 = bpy_n2_550 = bpx_n1_550 = bpx_n2_550 = 0;
}

__attribute__((section("PlaceInRAM")))
int32 theta_distance(int32 theta1, int32 theta2) {
  int32 distance = theta1 - theta2;
  if (distance >= Q_CORDIC_PI)
    distance -= Q_CORDIC_2PI;
  else if (distance <= (-Q_CORDIC_PI))
    distance += Q_CORDIC_2PI;
  return distance;
}

/************************************************************/
// Local function declaration


// end of file
