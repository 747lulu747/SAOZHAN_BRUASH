#ifndef __SWM2X1_CORDIC_H__
#define __SWM2X1_CORDIC_H__

// #define 	CORDIC_PI	3.141592653589793
#define   CORDIC_HPI        (1.570796326794897)
#define   CORDIC_PI         (3.141592653589793)
#define   CORDIC_3_4_PI     (4.71238898038469)
#define   CORDIC_2PI        (6.283185307179586)
#define   CORDIC_2PI_SQ     (CORDIC_2PI * CORDIC_2PI)
#define   Q_CORDIC_HPI      ((int32)(CORDIC_HPI * 16384))
#define   Q_CORDIC_PI       ((int32)(CORDIC_PI * 16384))
#define   Q_CORDIC_3_4_PI   ((int32)(CORDIC_3_4_PI * 16384))
#define   Q_CORDIC_2PI      ((int32)(CORDIC_2PI * 16384))

#define   Q_CORDIC_1_DEG    ((int32)(Q_CORDIC_2PI/360))
#define   Q_CORDIC_30_DEG   ((int32)(Q_CORDIC_2PI/12))
#define   Q_CORDIC_45_DEG   ((int32)(Q_CORDIC_2PI/8))
#define   Q_CORDIC_60_DEG   ((int32)(Q_CORDIC_2PI/6))
#define   Q_CORDIC_90_DEG   ((int32)(Q_CORDIC_2PI/4))
#define   Q_CORDIC_150_DEG  ((int32)(Q_CORDIC_60_DEG + Q_CORDIC_30_DEG))
#define   Q_CORDIC_180_DEG  ((int32)(Q_CORDIC_2PI/2))
#define   Q_CORDIC_210_DEG  (Q_CORDIC_60_DEG + Q_CORDIC_150_DEG)
#define   Q_CORDIC_240_DEG  ((int32)(4*Q_CORDIC_60_DEG))

void CORDIC_Init(CORDIC_TypeDef * CORDICx);


/****************************************************************************************************************************************** 
* ��������:	CORDIC_Sin()
* ����˵��:	ʹ��CORDICģ�����sin
* ��    ��: uint32_t radian		Ҫ����sinֵ�ĽǶȣ��Ի���Ϊ��λ��ȡֵ��Χ0.01~1.56������Ҫ������ֵ����16384��Ϊ�������ô˺���
* ��    ��: ��
* ע������: ��Ҫ������ֵ����16384��Ϊ�������ô˺���
******************************************************************************************************************************************/
static __INLINE void CORDIC_Sin(uint32_t radian)
{
	CORDIC->INPUT = radian;
	
	CORDIC->CMD = (1 << CORDIC_CMD_START_Pos) | (1 << CORDIC_CMD_SINCOS_Pos);
}

/****************************************************************************************************************************************** 
* ��������:	CORDIC_Sin_IsDone()
* ����˵��:	CORDICģ��sin�����Ƿ����
* ��    ��: ��
* ��    ��: uint32_t		0 sin����δ���    1 sin��������ɣ���ȡ��������
* ע������: 
******************************************************************************************************************************************/
static __INLINE uint32_t CORDIC_Sin_IsDone(void)
{
	return (CORDIC->SIN & CORDIC_SIN_DONE_Msk) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ��������:	CORDIC_Sin_Result()
* ����˵��:	ȡ��CORDICģ��sin������
* ��    ��: ��
* ��    ��: uint32_t		sin��������Result[15:14]��ʾ�������֣�Result[13:0]��ʾС������
* ע������: ��
******************************************************************************************************************************************/
static __INLINE uint32_t CORDIC_Sin_Result(void)
{
	return CORDIC->SIN & (CORDIC_SIN_F_Msk | CORDIC_SIN_I_Msk);
}

/****************************************************************************************************************************************** 
* ��������:	CORDIC_Cos()
* ����˵��:	ʹ��CORDICģ�����cos
* ��    ��: uint32_t radian		Ҫ����cosֵ�ĽǶȣ��Ի���Ϊ��λ��ȡֵ��Χ0.01~1.56������Ҫ������ֵ����16384��Ϊ�������ô˺���
* ��    ��: ��
* ע������: ��Ҫ������ֵ����16384��Ϊ�������ô˺���
******************************************************************************************************************************************/
static __INLINE void CORDIC_Cos(uint32_t radian)
{
	CORDIC->INPUT = radian;
	
	CORDIC->CMD = (1 << CORDIC_CMD_START_Pos) | (1 << CORDIC_CMD_SINCOS_Pos);
}

/****************************************************************************************************************************************** 
* ��������:	CORDIC_Cos_IsDone()
* ����˵��:	CORDICģ��cos�����Ƿ����
* ��    ��: ��
* ��    ��: uint32_t		0 cos����δ���    1 cos��������ɣ���ȡ��������
* ע������: 
******************************************************************************************************************************************/
static __INLINE uint32_t CORDIC_Cos_IsDone(void)
{
	return (CORDIC->COS & CORDIC_COS_DONE_Msk) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ��������:	CORDIC_Cos_Result()
* ����˵��:	ȡ��CORDICģ��cos������
* ��    ��: ��
* ��    ��: uint32_t		cos��������Result[15:14]��ʾ�������֣�Result[13:0]��ʾС������
* ע������: ��
******************************************************************************************************************************************/
static __INLINE uint32_t CORDIC_Cos_Result(void)
{
	return CORDIC->COS & (CORDIC_COS_F_Msk | CORDIC_COS_I_Msk);
}

/****************************************************************************************************************************************** 
* ��������:	CORDIC_Arctan()
* ����˵��:	ʹ��CORDICģ�����arctan
* ��    ��: uint32_t input		ȡֵ��Χ0.05~10000������Ҫ�������16384��Ϊ�������ô˺���
* ��    ��: ��
* ע������: ��Ҫ��������ֵ����16384��Ϊ�������ô˺���
******************************************************************************************************************************************/
static __INLINE void CORDIC_Arctan(uint32_t input)
{
	if((input > 819) && (input <= 8192))
	{
		CORDIC->INPUT = input * 2;
		
		CORDIC->CMD = (1 << CORDIC_CMD_START_Pos) | (0 << CORDIC_CMD_SINCOS_Pos) | (0 << CORDIC_CMD_RANGE_Pos);
	}
	else if((input > 8192) && (input <= 32768))
	{
		CORDIC->INPUT = input;
		
		CORDIC->CMD = (1 << CORDIC_CMD_START_Pos) | (0 << CORDIC_CMD_SINCOS_Pos) | (1 << CORDIC_CMD_RANGE_Pos);
	}
	else if((input > 32768) && (input < 10000*16384))
	{
		CORDIC->INPUT = 32768*16384/input;
		
		CORDIC->CMD = (1 << CORDIC_CMD_START_Pos) | (0 << CORDIC_CMD_SINCOS_Pos) | (2 << CORDIC_CMD_RANGE_Pos);
	}
}

/****************************************************************************************************************************************** 
* ��������:	CORDIC_Arctan_IsDone()
* ����˵��:	CORDICģ��arctan�����Ƿ����
* ��    ��: ��
* ��    ��: uint32_t		0 arctan����δ���    1 arctan��������ɣ���ȡ��������
* ע������: 
******************************************************************************************************************************************/
static __INLINE uint32_t CORDIC_Arctan_IsDone(void)
{
	return (CORDIC->ARCTAN & CORDIC_ARCTAN_DONE_Msk) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ��������:	CORDIC_Arctan_Result()
* ����˵��:	ȡ��CORDICģ��arctan������
* ��    ��: ��
* ��    ��: uint32_t		arctan��������Ϊ����ֵ��Result[15:14]��ʾ�������֣�Result[13:0]��ʾС������
* ע������: ��
******************************************************************************************************************************************/
static __INLINE uint32_t CORDIC_Arctan_Result(void)
{
	return CORDIC->ARCTAN & (CORDIC_ARCTAN_F_Msk | CORDIC_ARCTAN_I_Msk);
}

/****************************************************************************************************************************************** 
* ��������:	CORDIC_Mul()
* ����˵��:	ʹ��CORDICģ�����˷�
* ��    ��: uint16_t mul1	����1
*			uint16_t mul2	����2
* ��    ��: ��
* ע������: ��Ҫ����������16384��Ϊ�������ô˺���
******************************************************************************************************************************************/
static __INLINE void CORDIC_Mul(uint16_t mul1, uint16_t mul2)
{
	CORDIC->INPUT = mul1 | (mul2 << 16);
	
	CORDIC->CMD = (1 << CORDIC_CMD_START_Pos) | (3 << CORDIC_CMD_MULDIV_Pos);
}

/****************************************************************************************************************************************** 
* ��������:	CORDIC_Mul_IsDone()
* ����˵��:	CORDICģ��˷������Ƿ����
* ��    ��: ��
* ��    ��: uint32_t		0 �˷�����δ���    1 �˷���������ɣ���ȡ��������
* ע������: ��
******************************************************************************************************************************************/
static __INLINE uint32_t CORDIC_Mul_IsDone(void)
{
	return (CORDIC->SIN & CORDIC_SIN_DONE_Msk) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ��������:	CORDIC_Mul_Result()
* ����˵��:	ȡ��CORDICģ��˷�������
* ��    ��: ��
* ��    ��: uint32_t		�˷���������Result[15:14]��ʾ�������֣�Result[13:0]��ʾС������
* ע������: ��
******************************************************************************************************************************************/
static __INLINE uint32_t CORDIC_Mul_Result(void)
{
	return CORDIC->SIN & (CORDIC_SIN_F_Msk | CORDIC_SIN_I_Msk);
}

/****************************************************************************************************************************************** 
* ��������:	CORDIC_Div()
* ����˵��:	ʹ��CORDICģ��������
* ��    ��: uint16_t dividend	������
*			uint16_t divisor	����
* ��    ��: ��
* ע������: ��Ҫ�������ͱ�����ֵ����16384��Ϊ�������ô˺���
******************************************************************************************************************************************/
static __INLINE void CORDIC_Div(uint16_t dividend, uint16_t divisor)
{
	CORDIC->INPUT = divisor | (dividend << 16);
	
	CORDIC->CMD = (1 << CORDIC_CMD_START_Pos) | (2 << CORDIC_CMD_MULDIV_Pos);
}

/****************************************************************************************************************************************** 
* ��������:	CORDIC_Div_IsDone()
* ����˵��:	CORDICģ����������Ƿ����
* ��    ��: ��
* ��    ��: uint32_t		0 ��������δ���    1 ������������ɣ���ȡ��������
* ע������: 
******************************************************************************************************************************************/
static __INLINE uint32_t CORDIC_Div_IsDone(void)
{
	return (CORDIC->ARCTAN & CORDIC_ARCTAN_DONE_Msk) ? 1 : 0;
}

/****************************************************************************************************************************************** 
* ��������:	CORDIC_Div_Result()
* ����˵��:	ȡ��CORDICģ�����������
* ��    ��: ��
* ��    ��: uint32_t		������������Ϊ����ֵ��Result[15:14]��ʾ�������֣�Result[13:0]��ʾС������
* ע������: ��
******************************************************************************************************************************************/
static __INLINE uint32_t CORDIC_Div_Result(void)
{
	return CORDIC->ARCTAN & (CORDIC_ARCTAN_F_Msk | CORDIC_ARCTAN_I_Msk);
}

#endif //__SWM2X1_CORDIC_H__
