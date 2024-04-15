#ifndef BSW_IO_ULTRASONIC_H_
#define BSW_IO_ULTRASONIC_H_

void Init_Ultrasonics(void);
double ReadUltrasonic_noFilt(void);
double ReadUltrasonic_Filt(void);

#define FILT_SIZE 5

#endif /* BSW_IO_ULTRASONIC_H_ */

