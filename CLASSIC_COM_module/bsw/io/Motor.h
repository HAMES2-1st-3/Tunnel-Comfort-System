#ifndef BSW_IO_MOTOR_H_
#define BSW_IO_MOTOR_H_

void Init_DCMotor(void);
void Init_DCMotorPWM(void);

void movChA(int dir);
void movChB(int dir);

void stopChA(void);
void stopChB(void);

void movChA_PWM(int duty, int dir);
void movChB_PWM(int duty, int dir);

#endif /* BSW_IO_MOTOR_H_ */
