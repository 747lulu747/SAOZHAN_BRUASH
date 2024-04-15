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
int16 HPFFunction(uint16 HPF_COEF, int16 last_out_val, int16 input_val, int16 last_inputg_val)
{
  int32 Result_HPF;
  Result_HPF = (HPF_COEF * (last_out_val + input_val - last_inputg_val))>>15;
  return Result_HPF;  
}

__attribute__((section("PlaceInRAM")))
void theta_to_sin(int32 theta, int16 *sin_ret)
{
	int16 phase;
	int8 sin_sign;
	int16 sin;
	
	if (theta < Q_CORDIC_HPI) {
		phase = theta;
		sin_sign = 1;
	}
	else if (theta < Q_CORDIC_PI) {
		phase = Q_CORDIC_PI - theta;
		sin_sign = 1;
	}
	else if (theta < Q_CORDIC_3_4_PI) {
		phase = theta - Q_CORDIC_PI;
		sin_sign = -1;
	}
	else {
		phase = Q_CORDIC_2PI - theta;
		sin_sign = -1;
	}

	CORDIC_Sin(phase);
	while(!CORDIC_Sin_IsDone());
	sin = CORDIC_Sin_Result();
		
	*sin_ret = sin_sign>0 ? (sin) : -(sin);
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

#if PLL_BAND_TEST
#define PLL_BAND_TEST_TS										(2 *1.0 / PWM_CYCLE_Freq)
#define SOURCE_BANDWITH											(1.0)
#define	BANDWITH_SET												(1.0)
#define THETA_STEP													((int32)(SOURCE_BANDWITH * Q_CORDIC_2PI / (1/PLL_BAND_TEST_TS)))
__attribute__((section("PlaceInRAM")))
static PIController pll_trace_test = {
	1,																									// position mode
	_Q8_W16(2*BANDWITH_SET*0.707),													// Kp = 2 * zeta * Wn
	_Q15(BANDWITH_SET*BANDWITH_SET*PLL_BAND_TEST_TS), 	// Ki = Wn * Wn
	0,																									// integral
	_Q30(0.9),																					// integral max
	_Q30(-0.9),																					// integral min
	0,																									// last err
	0,
	8,
	15,

  _Q30(0.9);
  _Q30(-0.9);
};
int32 pll_gen_theta = 0;
int32 pll_theta_est;
int16 pll_speed_est;
int16 pll_trace_sin, pll_trace_cos;
int32_t pll_test_div_quotient;
int32_t pll_test_div_remainder;
void pll_bandwith_test(void)
{	
	static u8 cnt = 0;

	cnt++;
	if (cnt < 4) {
		return;
	}

	cnt = 0;
	DEBUG_GPIO_INVER();

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
	pll(pll_trace_sin, pll_trace_cos, &pll_trace_test, 14, &pll_theta_est, &pll_speed_est);
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


// __attribute__((section("PlaceInRAM")))
// int32 sogi(int32 vin, )

/************************************************************/
// Local function declaration


// end of file
