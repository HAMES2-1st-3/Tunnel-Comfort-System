#ifndef BSW_IO_BUZZER_H_
#define BSW_IO_BUZZER_H_

void Init_Buzzer(void);
void Init_Buzzer_PWM(void);
void setBeepCycle(int cycle);
void Beep(unsigned int hz);

#endif /* BSW_IO_BUZZER_H_ */
