#ifndef BSW_DRIVERS_GPT12_H_
#define BSW_DRIVERS_GPT12_H_

unsigned int getLeftMotorDuty(void);
unsigned int getRightMotorDuty(void);
void setLeftMotorDuty(unsigned int duty);
void setRightMotorDuty(unsigned int duty);
unsigned int getcntDelay(void);
void setcntDelay(unsigned int n);

void IsrGpt120T3Handler_Motor(void);
void IsrGpt2T6Handler(void);

void init_gpt1(void);
void init_gpt2(void);

void runGpt12_T3(void);
void stopGpt12_T3(void);
void runGpt12_T6(void);
void stopGpt12_T6(void);
void runGpt12_T4(void);
void stopGpt12_T4(void);
void setGpt12_T4(unsigned short value);
unsigned int getGpt12_T4(void);

#endif /* BSW_DRIVERS_GPT12_H_ */
