/************************************************************/
// Include header
#include "HTR_LED.h"



/************************************************************/
// Macro define
#define   SLV_ADDR                  (0x3C)
#define   REG_ADDR_SHUTDOWN         (0x00)
#define   REG_ADDR_PWM_DIM          (0x0D)
#define   REG_ADDR_PWM_UPDATE       (0x25)
#define   REG_ADDR_LED_CTRL         (0x32)
#define   REG_ADDR_GLOBAL_EN        (0x4A)
#define   REG_ADDR_FREQ_SET         (0x4B)
#define   REG_ADDR_RESET            (0x4F)

#define   LED_GEAR_1_IDX            (7)
#define   LED_GEAR_2_IDX            (6)
#define   LED_GEAR_3_IDX            (4)

#define   GSENSOR_SLV_ADDR          (0x27)
#define   REG_ADDR_ACC_X_LSB        (0x02)
#define   REG_ADDR_ACC_X_MSB        (0x03)
#define   REG_ADDR_ACC_Y_MSB        (0x05)
#define   REG_ADDR_ACC_Z_MSB        (0x07)
#define   REG_ADDR_MODE_BW          (0x11)

#define   GSENSOR_DETECT_THR        (2000)



/************************************************************/
// Typedefine


/************************************************************/
// Local variable
uint8_t data[4];
uint8_t led_pwm_data[12];
uint8_t led_pwm_br_dir;
uint8_t led_pwm_br;
// 
uint8_t led_gear = 0;

uint8_t acc[6];
uint8_t gsensor_motion_detect_flag;
uint32_t gsensor_motion_detect_release_cnt;
static int16 acc_x, acc_y, acc_z;
static int16 acc_x_last, acc_y_last, acc_z_last;


/************************************************************/
// Local function declaration
void gsensor_detect_init(void);
void gsensor_acc_detect(void);
void I2C_Mst_Init(void);
int I2C_Mst_set_reg_addr(uint8_t dev_addr, uint8_t reg_addr);
int I2C_Mst_write(uint8_t dev_addr, uint8_t reg_addr, uint8_t data[], uint8_t len);
int I2C_Mst_read(uint8_t dev_addr, uint8_t reg_addr, uint8_t data[], uint8_t len);

void led_htr_update(void);


/************************************************************/
// External function define
void htr_led_init(void) {
  I2C_Mst_Init();
  gsensor_detect_init();
}

void htr_led_loop(void) {

  // shutdown normal operation
  // data[0] = 1;
  // I2C_Mst_write(SLV_ADDR, REG_ADDR_SHUTDOWN, data, 1);

  // // pwm set
  // data[0] = 0x0;
  // I2C_Mst_write(SLV_ADDR, REG_ADDR_PWM_DIM,     data, 1);
  // I2C_Mst_write(SLV_ADDR, REG_ADDR_PWM_DIM+1,   data, 1);
  // I2C_Mst_write(SLV_ADDR, REG_ADDR_PWM_DIM+2,   data, 1);

  // data[0] = 0xF0;
  // I2C_Mst_write(SLV_ADDR, REG_ADDR_PWM_DIM+4,   data, 1); // X X D
  // data[0] = 0xF0/2;
  // I2C_Mst_write(SLV_ADDR, REG_ADDR_PWM_DIM+5,   data, 1); // X D X
  // data[0] = 0xF0;
  // I2C_Mst_write(SLV_ADDR, REG_ADDR_PWM_DIM+6,   data, 1); // D X X
  
  // data[0] = 0xF0/8;
  // I2C_Mst_write(SLV_ADDR, REG_ADDR_PWM_DIM+7,   data, 1);
  // I2C_Mst_write(SLV_ADDR, REG_ADDR_PWM_DIM+8,   data, 1);

  // // pwm update
  // I2C_Mst_write(SLV_ADDR, REG_ADDR_PWM_UPDATE, data, 1);

  // // led control
  // data[0] = 1;
  // I2C_Mst_write(SLV_ADDR, REG_ADDR_LED_CTRL,    data, 1);
  // I2C_Mst_write(SLV_ADDR, REG_ADDR_LED_CTRL+1,  data, 1);
  // I2C_Mst_write(SLV_ADDR, REG_ADDR_LED_CTRL+2,  data, 1);

  // I2C_Mst_write(SLV_ADDR, REG_ADDR_LED_CTRL+4,  data, 1);
  // I2C_Mst_write(SLV_ADDR, REG_ADDR_LED_CTRL+5,  data, 1);
  // I2C_Mst_write(SLV_ADDR, REG_ADDR_LED_CTRL+6,  data, 1);
  // I2C_Mst_write(SLV_ADDR, REG_ADDR_LED_CTRL+7,  data, 1);
  // I2C_Mst_write(SLV_ADDR, REG_ADDR_LED_CTRL+8,  data, 1);


  // 
}

void led_gear_loop(void) {

  uint8_t i;
  static uint8_t brct = 0;

  for(i = 0; i < 12; i++) led_pwm_data[i] = 0;

  brct++;
  if (brct > 2) {
    brct = 0;

    if (led_pwm_br_dir) {
      led_pwm_br++;
      if (led_pwm_br > 250)
        led_pwm_br_dir = 0;
    }
    else {
      led_pwm_br--;
      if (2 == led_pwm_br)
        led_pwm_br_dir = 1;
    }
  }

  switch (led_gear)
  {
    case 0:
    {
      led_pwm_data[LED_GEAR_1_IDX] = 0x0;
      led_pwm_data[LED_GEAR_2_IDX] = 0x0;
      led_pwm_data[LED_GEAR_3_IDX] = 0x0;
    }
    break;

    case 1:
    {
      led_pwm_data[LED_GEAR_1_IDX] = 0xF0;
      led_pwm_data[LED_GEAR_2_IDX] = 0x0;
      led_pwm_data[LED_GEAR_3_IDX] = 0x0;
    }
    break;

    case 2:
    {
      led_pwm_data[LED_GEAR_1_IDX] = 0xF0;
      led_pwm_data[LED_GEAR_2_IDX] = 0xF0;
      led_pwm_data[LED_GEAR_3_IDX] = 0x0;
    }
    break;

    case 3:
    {
      led_pwm_data[LED_GEAR_1_IDX] = 0xF0;
      led_pwm_data[LED_GEAR_2_IDX] = 0xF0;
      led_pwm_data[LED_GEAR_3_IDX] = 0xF0;
    }
    break;

    case 4:
    {
      led_pwm_data[LED_GEAR_1_IDX] = led_pwm_br;
      led_pwm_data[LED_GEAR_2_IDX] = 0x0;
      led_pwm_data[LED_GEAR_3_IDX] = 0x0;
    }
    break;

    case 5:
    {
      led_pwm_data[LED_GEAR_1_IDX] = led_pwm_br;
      led_pwm_data[LED_GEAR_2_IDX] = led_pwm_br;
      led_pwm_data[LED_GEAR_3_IDX] = 0x0;
    }
    break;

    case 6:
    {
      led_pwm_data[LED_GEAR_1_IDX] = led_pwm_br;
      led_pwm_data[LED_GEAR_2_IDX] = led_pwm_br;
      led_pwm_data[LED_GEAR_3_IDX] = led_pwm_br;
    }
    break;
  
    default:
    break;
  }

  led_htr_update();
}

void gsensor_loop(void) {
  uint8_t i, ack;

  data[0] = 0;
  I2C_Mst_write(GSENSOR_SLV_ADDR, REG_ADDR_MODE_BW, data, 1);

  I2C_Mst_read(GSENSOR_SLV_ADDR, REG_ADDR_ACC_X_LSB, acc, 6);
  acc_x = LPFFunction(_Q15(0.01), ((acc[1]<<8) | acc[0]), acc_x);
  acc_y = LPFFunction(_Q15(0.01), ((acc[3]<<8) | acc[2]), acc_y);
  acc_z = LPFFunction(_Q15(0.01), ((acc[5]<<8) | acc[4]), acc_z);

  gsensor_acc_detect();
}

uint8_t get_motion_detect(void) {
  return gsensor_motion_detect_flag;
}

void set_led_gear(uint8_t g) {
  led_gear = g;
}

/************************************************************/
// Local function declaration
void gsensor_detect_init(void) {
  gsensor_motion_detect_flag = 0;
}

void gsensor_acc_detect(void) {
  static uint32_t valid_cd = 10;

  if (valid_cd) {
    valid_cd--;
    acc_x_last = acc_x;
    acc_y_last = acc_y;
    acc_z_last = acc_z;
  }
  
  if (u16_abs(acc_x_last - acc_x) > GSENSOR_DETECT_THR ||
      u16_abs(acc_y_last - acc_y) > GSENSOR_DETECT_THR ||
      u16_abs(acc_z_last - acc_z) > GSENSOR_DETECT_THR ) {
    acc_x_last = acc_x;
    acc_y_last = acc_y;
    acc_z_last = acc_z;
    gsensor_motion_detect_flag = 1;
    gsensor_motion_detect_release_cnt = 5000;
  }
  else {
    if (gsensor_motion_detect_release_cnt)
      gsensor_motion_detect_release_cnt--;
    if (0 == gsensor_motion_detect_release_cnt) {
      gsensor_motion_detect_flag = 0;
    }
  }

}

void I2C_Mst_Init(void)
{
	I2C_InitStructure I2C_initStruct;
	
	PORT_Init(PORTM, PIN3, PORTM_PIN3_I2C0_SCL, 1);		//GPIOM.3配置为I2C0 SCL引脚
	PORTM->OPEND |= (1 << PIN3);						          //开漏输出
	PORTM->PULLU |= (1 << PIN3);						          //使能上拉
	PORT_Init(PORTM, PIN4, PORTM_PIN4_I2C0_SDA, 1);		//GPIOM.4配置为I2C0 SDA引脚
	PORTA->OPEND |= (1 << PIN4);						          //开漏输出
	PORTA->PULLU |= (1 << PIN4);						          //使能上拉
	
	I2C_initStruct.Master = 1;
	I2C_initStruct.MstClk = 400000;
	I2C_initStruct.Addr10b = 0;
	I2C_initStruct.TXEmptyIEn = 0;
	I2C_initStruct.RXNotEmptyIEn = 0;
	I2C_Init(I2C0, &I2C_initStruct);
	
	I2C_Open(I2C0);
}

int I2C_Mst_set_reg_addr(uint8_t dev_addr, uint8_t reg_addr) {
  uint8_t i, ack;

  ack = I2C_Start(I2C0, (dev_addr<<1) | 0, 1);
  if (!ack)
    return -1;

  ack = I2C_Write(I2C0, reg_addr, 1);  
  if (!ack)
    return -1;

  return 0;  
}

int I2C_Mst_write(uint8_t dev_addr, uint8_t reg_addr, uint8_t data[], uint8_t len) {
  uint8_t i, ack;

  ack = I2C_Start(I2C0, (dev_addr<<1) | 0, 1);
  if (!ack)
    return -1;

  ack = I2C_Write(I2C0, reg_addr, 1);  
  if (!ack)
    return -1;

  for(i = 0; i < len; i++)
  {
    ack = I2C_Write(I2C0, data[i], 1);
    if (!ack)
      return -1;
  }

  I2C_Stop(I2C0, 1);

  return 0;
}

int I2C_Mst_read(uint8_t dev_addr, uint8_t reg_addr, uint8_t data[], uint8_t len) {
  uint8_t i, ack;

  // set read reg addr
  I2C_Mst_set_reg_addr(dev_addr, reg_addr);

  ack = I2C_Start(I2C0, (dev_addr << 1) | 1, 1);
  if(ack)
  {
    for (i = 0; i < len-1; i++)
      data[i] = I2C_Read(I2C0, 1, 1);
  }
  data[i] = I2C_Read(I2C0, 0, 1);

  I2C_Stop(I2C0, 1);
}

void led_htr_update(void) {
  uint8_t i;
  uint8_t data[12] = 1;
  I2C_Mst_write(SLV_ADDR, REG_ADDR_SHUTDOWN, data, 1);

  // pwm set
  I2C_Mst_write(SLV_ADDR, REG_ADDR_PWM_DIM, led_pwm_data, 12);

  // pwm update
  I2C_Mst_write(SLV_ADDR, REG_ADDR_PWM_UPDATE, data, 1);

  // led control
  for(i = 0; i < 12; i++) data[i] = 1;
  I2C_Mst_write(SLV_ADDR, REG_ADDR_LED_CTRL, data, 12);
}

// end of file
