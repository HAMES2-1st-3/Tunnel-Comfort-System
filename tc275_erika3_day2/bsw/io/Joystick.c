#include "Joystick.h"
#include "bsw/drivers/vadc.h"
int readJoystickX(void){
	return VADC_readResult();
}
