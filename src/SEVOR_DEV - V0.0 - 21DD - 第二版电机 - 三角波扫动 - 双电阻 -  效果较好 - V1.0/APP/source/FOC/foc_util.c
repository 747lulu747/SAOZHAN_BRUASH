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

#define TRIANGLE_ADD_SIN_GEN    (1)
#if TRIANGLE_ADD_SIN_GEN
#define TRIANGLE_FRE            (2.8)
#define TRIANGLE_MODE           (0.7 * Q_CORDIC_2PI / 6.0)
#define TRIANGLE_STEP           ((int32)(4.0 * TRIANGLE_FRE * TRIANGLE_MODE / PWM_CYCLE_Freq))
#define TRIANGLE_MAX            (TRIANGLE_MODE)
#define TRIANGLE_MIN            (-TRIANGLE_MODE)
__attribute__((section("PlaceInRAM")))
int32 triangle_gen() {
  static int32 theta = 0;
  static int32 dir = 1;
  if (dir > 0) {
    theta += TRIANGLE_STEP;
    if (theta >= TRIANGLE_MAX) {
      theta = TRIANGLE_MAX;
      dir = 0;
    }
  }
  else {
    theta -= TRIANGLE_STEP;
    if (theta <= TRIANGLE_MIN) {
      theta = TRIANGLE_MIN;
      dir = 1;
    }
  }
  return theta;
}
#endif


// int16 y_n1, y_n2;
// int16 u_n1, u_n2;
// __attribute__((section("PlaceInRAM")))
// int16 notch_filter(int16 u_n0) {
//   int16 y_n0;
//   y_n0 = u_n0 - ((_Q14(1.996) * u_n1)>>14) + ((_Q15(0.9999) * u_n2)>>15) + ((_Q14(1.884) * y_n1)>>14) - ((_Q15(0.8875) * y_n2)>>15);
  
//   u_n2 = u_n1;
//   u_n1 = u_n0;

//   y_n2 = y_n1;
//   y_n1 = y_n0;

//   return y_n0;
// }

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

#if PLL_BAND_TEST
#define PLL_BAND_TEST_TS										(1.0 / PWM_CYCLE_Freq)
#define SOURCE_BANDWITH											(2.5)
#define	BANDWITH_SET												(1.0 * CORDIC_2PI)
#define THETA_STEP													((int32)(SOURCE_BANDWITH * Q_CORDIC_2PI / PWM_CYCLE_Freq))
__attribute__((section("PlaceInRAM")))
static PIController pll_trace_test = {
  1,                      // incream mode

	_Q8_W16(2*BANDWITH_SET*1.0),													// Kp = 2 * zeta * Wn
	_Q15(BANDWITH_SET*BANDWITH_SET*PLL_BAND_TEST_TS), 	  // Ki = Wn * Wn
  
  0,                      // integral
  _Q30(0.9),             // integral max
  _Q30(-0.9),            // integral min
  0,                      // last err
  0,

  8,
  15,

  _Q30(0.9),
  _Q30(-0.9)
};


int32 pll_gen_theta = 0;
int32 pll_theta_est;
int32 pll_speed_est;
int16 pll_trace_sin, pll_trace_cos;
int32_t pll_test_div_quotient;
int32_t pll_test_div_remainder;
void pll_bandwith_test(void)
{
	// theta gen
	pll_gen_theta += THETA_STEP;
	if (pll_gen_theta < 0)
		pll_gen_theta += Q_CORDIC_2PI;

	DIV_SDiv(pll_gen_theta, (int32)Q_CORDIC_2PI);
	while(DIV_Div_IsBusy());
	DIV_SDiv_Result(&pll_test_div_quotient, &pll_test_div_remainder);
	pll_gen_theta = pll_test_div_remainder;
	
	// gen sin and cos
	theta_to_sin_and_cos(pll_gen_theta, &pll_trace_sin, &pll_trace_cos);
	
	// pll trace
	pll(pll_trace_sin, pll_trace_cos, &pll_trace_test, 10, &pll_theta_est, &pll_speed_est);
}
#endif

#if	LPF_BAND_TEST
#define SOURCE_BANDWITH			(10.0)
#define THETA_STEP					((int32)(SOURCE_BANDWITH * Q_CORDIC_2PI / PWM_CYCLE_Freq))
#define LPF_WC 							(1 * SOURCE_BANDWITH * CORDIC_2PI)
#define LPF_COEF_A 					_Q15(LPF_WC * 1.0 / 16000.0)
int32 lpf_gen_theta = 0;
int16 lpf_output_sin = 0;
int16 lpf_output_sin_last = 0;
int16 lpf_input_sin;
int16 lpf_dump;
__attribute__((section("PlaceInRAM")))
void lpf_bandwith_test(void)
{	
	// theta gen
	lpf_gen_theta += THETA_STEP;
	lpf_gen_theta = u32_mode(lpf_gen_theta, Q_CORDIC_2PI);
	
	// gen sin and cos
	theta_to_sin_and_cos(lpf_gen_theta, &lpf_input_sin, &lpf_dump);
	
	// pll trace
	lpf_output_sin = ((LPF_COEF_A * (lpf_input_sin - lpf_output_sin_last)) >> 15) + lpf_output_sin_last;
	// lpf_output_sin = LPFFunction(LPF_COEF_A, lpf_input_sin, lpf_output_sin_last);
	lpf_output_sin_last = lpf_output_sin;
}
#endif



#if 0
__attribute__((section("PlaceInRAM")))
static int16 Ka = (2000);
static int16 Kw = (2000);
static int16 Kp = (500);
int32_t delta_theta;
void new_obs_acc_vel_pos(int16 dt, int16 ia, int16 ib, int32 *acc, int32 *vel, int32 *pos)
{
	u16 phase;
	int8 sin_sign, cos_sign;
	int16 sin, cos;
	int32_t div_quotient;
	int32_t div_remainder;
	
	if ((*pos) < Q_CORDIC_HPI) {
		phase = (*pos);
		sin_sign = 1;
		cos_sign = 1;
	}
	else if ((*pos) < Q_CORDIC_PI) {
		phase = Q_CORDIC_PI - (*pos);
		sin_sign = 1;
		cos_sign = -1;
	}
	else if ((*pos) < Q_CORDIC_3_4_PI) {
		phase = (*pos) - Q_CORDIC_PI;
		sin_sign = -1;
		cos_sign = -1;
	}
	else {
		phase = Q_CORDIC_2PI - (*pos);
		sin_sign = -1;
		cos_sign = 1;
	}
	CORDIC_Cos(phase);
	while(!CORDIC_Cos_IsDone());
	cos = CORDIC_Cos_Result();
	CORDIC_Sin(phase);
	while(!CORDIC_Sin_IsDone());
	sin = CORDIC_Sin_Result();
	sin = sin_sign>0 ? (sin) : -(sin);
	cos = cos_sign>0 ? (cos) : -(cos);
	delta_theta = (int32)(ib) * cos - (int32)(ia) * sin;

	if (delta_theta > 100) {
		*acc += Ka;
		*vel += ((*acc * dt)>>15) + Kw;
		*pos += ((*vel * dt)>>15) + Kp;
	}
	else if (delta_theta < -100){
		*acc += -Ka;
		*vel += ((*acc * dt)>>15) - Kw;
		*pos += ((*vel * dt)>>15) - Kp;
	}


	DIV_SDiv(*pos, (int32)Q_CORDIC_2PI);
	while(DIV_Div_IsBusy());
	DIV_SDiv_Result(&div_quotient, &div_remainder);
	*pos = div_remainder;

	if (*pos < 0)
		*pos += Q_CORDIC_2PI;
}
#endif


#if 0
__attribute__((section("PlaceInRAM")))
#define DQ_DIFF     ((int16)(_Q15(LQ/L_BASE) - _Q15(LD/L_BASE)))
#define DQ_DIFF_SQ  ((int32)((int32)DQ_DIFF*(int32)DQ_DIFF))
static int16 Ld = _Q15(LD/L_BASE);
static int16 Lq = _Q15(LQ/L_BASE);
static int16 diff_lqd = DQ_DIFF;
static int32 sq_diff_lqd = DQ_DIFF_SQ;
static int16 sq_diff_lqd_8 = DQ_DIFF_SQ>>12;
static int16 lamda = _Q15(Psi/LAMBDA_BASE);
static int32 sq_lamda = _Q15(Psi/LAMBDA_BASE) * _Q15(Psi/LAMBDA_BASE);
static int16 lamda_minus_sqr, _4_diff_lqd;
void mtpa_out(int16 Is, int16 *id_ref, int16 *iq_ref) {
  int16 _root;
  int32 a,b,c;
  int32 div_quotient, div_remainder;
  int32 sq_Is = (Is * Is);
  int32 _sq = sq_lamda + sq_diff_lqd_8 * ((int16)(sq_Is>>15));
	
  DIV_Root(_sq, 0);
	while(DIV_Root_IsBusy());
	_root = (int16)DIV_Root_Result();

  a = lamda - _root;
  b = (int32)(diff_lqd<<2);
  lamda_minus_sqr = a;
  _4_diff_lqd = b;

  DIV_SDiv(a, b);
  while(DIV_Div_IsBusy());
  DIV_SDiv_Result(&div_quotient, &div_remainder);
  *id_ref = (int16)div_quotient;

  c = sq_Is - (*id_ref) * (*id_ref);
  DIV_Root(c, 0);
	while(DIV_Root_IsBusy());
	_root = DIV_Root_Result();

  if (Is >= 0)
    *iq_ref = _root;
  else
    *iq_ref = -_root;
}
#endif

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
