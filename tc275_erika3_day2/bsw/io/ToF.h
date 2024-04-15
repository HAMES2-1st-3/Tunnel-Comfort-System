#ifndef BSW_IO_TOF_H_
#define BSW_IO_TOF_H_

void Init_ToF(void);
void IsrUart1RxHandler_tof(void);
int getTofDistance(void);

#endif /* BSW_IO_TOF_H_ */
