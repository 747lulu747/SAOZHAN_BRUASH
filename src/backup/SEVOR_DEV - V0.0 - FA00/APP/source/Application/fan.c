/************************************************************/
// Include header
#include "fan.h"


/************************************************************/
// Macro define


/************************************************************/
// Typedefine


/************************************************************/
// Local variable
const uint8_t Nature_Wind_Array[6] = {1,3,5,2,4,6};
IRControl_NatureWindDef NatureWindState = {0};


/************************************************************/
// Local function declaration


/************************************************************/
// Extern function define
void fan_init(void) {
  mcCtrl.onOff = 0;
  mcCtrl.ctrlMode = MC_CTRL_MODE_SPEED;
}

void fan_stop(void) {
  mcCtrl.onOff = 0;
}

void fan_cw(void) {
  mcCtrl.ctrlMode = MC_CTRL_MODE_SPEED;
  mcCtrl.dir = CW;
  if (0 == IRControl.TargetSpeed) {
    IRControl.TargetSpeed = 1;
  }
  fan_level_to_speed();
  mcCtrl.onOff = 1;
}

void fan_ccw(void) {
  mcCtrl.ctrlMode = MC_CTRL_MODE_SPEED;
  mcCtrl.dir = CCW;
  if (0 == IRControl.TargetSpeed) {
    IRControl.TargetSpeed = 1;
  }
  fan_level_to_speed();
  mcCtrl.onOff = 1;
}

void fan_speed_inc(void) {
  IRControl.TargetSpeed++;
  if (IRControl.TargetSpeed > MAX_FAN_LEVEL)
    IRControl.TargetSpeed = MAX_FAN_LEVEL;
  fan_level_to_speed();
  mcCtrl.onOff = 1;
}

void fan_speed_dec(void) {
  if (IRControl.TargetSpeed > 1)
    IRControl.TargetSpeed--;
  fan_level_to_speed();
  mcCtrl.onOff = 1;
}

void fan_level_to_speed(void) {

  if (CW == mcCtrl.dir) {
    switch(IRControl.TargetSpeed)
    {
      case 0:
          mcCtrl.speed_set = 0;
          break;
      case 1:
          mcCtrl.speed_set = MOTOR_SPEED_LEVEL_1;
          break;
      case 2:
          mcCtrl.speed_set = MOTOR_SPEED_LEVEL_2;
          break;
      case 3:
          mcCtrl.speed_set = MOTOR_SPEED_LEVEL_3;
          break;
      case 4:
          mcCtrl.speed_set = MOTOR_SPEED_LEVEL_4;
          break;
      case 5:
          mcCtrl.speed_set = MOTOR_SPEED_LEVEL_5;
          break;
      case 6:
          mcCtrl.speed_set = MOTOR_SPEED_LEVEL_6;
          break;  

      default:
          break;
    }
  }

  if (CCW == mcCtrl.dir) {
    switch(IRControl.TargetSpeed)
    {
      case 0:
          mcCtrl.speed_set = 0;
          break;
      case 1:
          mcCtrl.speed_set = -MOTOR_SPEED_LEVEL_1;
          break;
      case 2:
          mcCtrl.speed_set = -MOTOR_SPEED_LEVEL_2;
          break;
      case 3:
          mcCtrl.speed_set = -MOTOR_SPEED_LEVEL_3;
          break;
      case 4:
          mcCtrl.speed_set = -MOTOR_SPEED_LEVEL_4;
          break;
      case 5:
          mcCtrl.speed_set = -MOTOR_SPEED_LEVEL_5;
          break;
      case 6:
          mcCtrl.speed_set = -MOTOR_SPEED_LEVEL_6;
          break;  

      default:
          break;
    }
  }
}

void NatureWindControl(void)
{
  if (IRControl.NatureWind_Flag) {
    if(NatureWindState.NatureWind_Cnt < NATURE_WIND_CYCLE) {
      NatureWindState.NatureWind_Cnt++;
    }
    else {
      NatureWindState.NatureWind_Cnt = 0;
    NatureWindState.NatureWind_Target++;
    if (NatureWindState.NatureWind_Target > 5)
      NatureWindState.NatureWind_Target = 0;
    }
    IRControl.TargetSpeed = Nature_Wind_Array[NatureWindState.NatureWind_Target];
  }
  else {
    NatureWindState.NatureWind_Cnt = 0;
  }
}

/************************************************************/
// Local function declaration


// end of file
