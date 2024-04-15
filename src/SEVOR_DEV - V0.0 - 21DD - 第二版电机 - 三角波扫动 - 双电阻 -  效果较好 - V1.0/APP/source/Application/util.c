/************************************************************/
// Include header
#include "util.h"


/************************************************************/
// Macro define
#define M_E		2.7182818284590452354
#define M_LOG2E		1.4426950408889634074
#define M_LOG10E	0.43429448190325182765
#define M_LN2		_M_LN2
#define M_LN10		2.30258509299404568402
#define M_PI		3.14159265358979323846
#define M_PI_2		1.57079632679489661923
#define M_PI_4		0.78539816339744830962
#define M_1_PI		0.31830988618379067154
#define M_2_PI		0.63661977236758134308
#define M_2_SQRTPI	1.12837916709551257390
#define M_SQRT2		1.41421356237309504880
#define M_SQRT1_2	0.70710678118654752440


/************************************************************/
// Typedefine


/************************************************************/
// Local variable
volatile uint32_t user_delay_cnt;


/************************************************************/
// Local function declaration


/************************************************************/
// Extern function define
void delay_ms(uint32_t ms) {
	user_delay_cnt = ms;
	while(user_delay_cnt);
}

// External function define
void debug_gpio_init(void) {
	GPIO_Init(DEBUG_GPIO_PORT, DEBUG_GPIO_PIN, output, pull_up, no_pull_down, 0);
}

float utils_fast_atan2(float y, float x) {
	float abs_y = fabsf(y) + 1e-20; // kludge to prevent 0/0 condition
	float angle;

	if (x >= 0) {
		float r = (x - abs_y) / (x + abs_y);
		float rsq = r * r;
		angle = ((0.1963 * rsq) - 0.9817) * r + (M_PI / 4.0);
	} else {
		float r = (x + abs_y) / (abs_y - x);
		float rsq = r * r;
		angle = ((0.1963 * rsq) - 0.9817) * r + (3.0 * M_PI / 4.0);
	}

	UTILS_NAN_ZERO(angle);

	if (y < 0) {
		return(-angle);
	} else {
		return(angle);
	}
}

void alpha_bata_gen(float theta, float *alpha, float *beta) {
  uint32_t cordic_ret;
  float cordic_fret;
  int sin_sign, cos_sign;
  float map_to_first_quadrant;
  
  if (theta < CORDIC_HPI) {
    map_to_first_quadrant = theta;
    sin_sign = 1;
    cos_sign = 1;
  }
  else if (theta < CORDIC_PI) {
    map_to_first_quadrant = CORDIC_PI - theta;
    sin_sign = 1;
    cos_sign = -1;
  }
  else if (theta < CORDIC_3_4_PI) {
    map_to_first_quadrant = theta - CORDIC_PI;
    sin_sign = -1;
    cos_sign = -1;
  }
  else {
    map_to_first_quadrant = CORDIC_2PI - theta;
    sin_sign = -1;
    cos_sign = 1;
  }
  LIMIT(map_to_first_quadrant, 0.01, 1.56);

  CORDIC_Sin(16384 * map_to_first_quadrant);
  while(!CORDIC_Sin_IsDone());
  cordic_ret = CORDIC_Sin_Result();
  cordic_fret = (cordic_ret>>14) + (float)cordic_ret/16384;
  cordic_fret = sin_sign > 0 ? cordic_fret : -cordic_fret;
  *beta = cordic_fret;

  CORDIC_Cos(16384 * map_to_first_quadrant);
  while(!CORDIC_Cos_IsDone());
  cordic_ret = CORDIC_Cos_Result();
  cordic_fret = (cordic_ret>>14) + (float)cordic_ret/16384;
  cordic_fret = cos_sign > 0 ? cordic_fret : -cordic_fret;
  *alpha = cordic_fret;
}


/************************************************************/
// Local function declaration


// end of file
