/************************************************************/
// Include header
#ifndef UTIL_H
#define UTIL_H

#include "MyProject.h"


/************************************************************/
// Macro define
#define 	DEBUG_GPIO_PORT				(GPIOM)
#define		DEBUG_GPIO_PIN				(PIN10)
#define		DEBUG_GPIO_HIGH()			DEBUG_GPIO_PORT->ODR |= (0x01 << DEBUG_GPIO_PIN)
#define		DEBUG_GPIO_LOW()			DEBUG_GPIO_PORT->ODR &= ~(0x01 << DEBUG_GPIO_PIN)
#define		DEBUG_GPIO_INVER()		DEBUG_GPIO_PORT->ODR ^= (0x01 << DEBUG_GPIO_PIN)
#define		DIO_H()								DEBUG_GPIO_HIGH()
#define		DIO_L()								DEBUG_GPIO_LOW()
#define		DIO_IV()							DEBUG_GPIO_INVER()
#define 	MAX(a,b)							(a>b ? a: b)
#define 	LIMIT(v,min,max)			do{\
																	if (v>max) v=max;\
																	if (v<min) v=min;\
																}while(0)

// nan and infinity check for floats
// Squared
#define SQ(x)										((x) * (x))
#define UTILS_IS_INF(x)					((x) == (1.0 / 0.0) || (x) == (-1.0 / 0.0))
#define UTILS_IS_NAN(x)					((x) != (x))
#define UTILS_NAN_ZERO(x)				(x = UTILS_IS_NAN(x) ? 0.0 : x)
#define NORM2_f(x,y)						(sqrtf(SQ(x) + SQ(y)))

/************************************************************/
// Typedefine


/************************************************************/
// External variable declaration
extern volatile uint32_t user_delay_cnt;


/************************************************************/
// External function declaration
void delay_ms(uint32_t ms);
void debug_gpio_init(void);
float utils_fast_atan2(float y, float x);
void alpha_bata_gen(float theta, float *alpha, float *beta);

//https://great.blog.csdn.net/
// precomputed value:
#define K   (1 << (15 - 1))
 
// saturate to range of int16_t
static __INLINE int16_t sat16(int32_t x)
{
    if (x > 0x7FFF) return 0x7FFF;
    else if (x < -0x8000) return -0x8000;
    else return (int16_t)x;
}

static __INLINE int16_t q15_mul(int16_t a, int16_t b)
{
    int16_t result;
    int32_t temp;

    temp = (int32_t)a * (int32_t)b; // result type is operand's type
    // Rounding; mid values are rounded up
    temp += K;
    // Correct by dividing by base and saturate result
    result = sat16(temp >> 15);

    return result;
}

static __INLINE int16_t q15_div(int16_t a, int16_t b)
{
    /* pre-multiply by the base (Upscale to Q16 so that the result will be in Q8 format) */
    int32_t temp = (int32_t)a << 15;
    /* Rounding: mid values are rounded up (down for negative values). */
    /* OR compare most significant bits i.e. if (((temp >> 31) & 1) == ((b >> 15) & 1)) */
    if ((temp >= 0 && b >= 0) || (temp < 0 && b < 0)) {   
        temp += b / 2;    /* OR shift 1 bit i.e. temp += (b >> 1); */
    } else {
        temp -= b / 2;    /* OR shift 1 bit i.e. temp -= (b >> 1); */
    }
    return (int16_t)(temp / b);
}

static __INLINE u32 u32_abs(int32 value) {
	if(value < 0)
	{
		return (-value);
	}
	else
	{
		return (value);
	}
}

static __INLINE u16 u16_abs(int16 value) {
	if(value < 0)
	{
		return (-value);
	}
	else
	{
		return (value);
	}
}

static __INLINE u32 u32_mode(u32 value, u32 mode) {
	while (value > mode)
	{
		value -= mode;
	}
	return value;
}

// void cordic_sin_cos(u32 theta, int16 *sin, int16 *cos);


#endif
// end of file
