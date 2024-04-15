#ifndef __SWM2X1_MPU_H__
#define __SWM2X1_MPU_H__

typedef struct {
  uint8_t  RDHoldTime;  //LCD_RD�͵�ƽ����ʱ��,ȡֵ1--32
  uint8_t  WRHoldTime;  //LCD_WR�͵�ƽ����ʱ��,ȡֵ1--16
  uint8_t  CSFall_WRFall;  //LCD_CS�½��ص�LCD_WR�½�����ʱ��ȡֵ1--4
  uint8_t  WRRise_CSRise;  //LCD_WR�����ص�LCD_CS��������ʱ��ȡֵ1--4
  uint8_t  RDCSRise_Fall;  //������ʱ��LCD_CS�����ص��½�����ʱ��ȡֵ1--32
  uint8_t  WRCSRise_Fall;  //д����ʱ��LCD_CS�����ص��½�����ʱ��ȡֵ1--16
} MPU_InitStructure;


void MPU_Init(MPU_TypeDef * MPUx, MPU_InitStructure * initStruct);

void MPU_WR_REG(MPU_TypeDef * MPUx, uint16_t reg);
void MPU_WR_DATA(MPU_TypeDef * MPUx, uint16_t val);
void MPU_WriteReg(MPU_TypeDef * MPUx, uint16_t reg, uint16_t val);
uint16_t MPU_ReadReg(MPU_TypeDef * MPUx, uint16_t reg);


#endif // __SWM2X1_MPU_H__
