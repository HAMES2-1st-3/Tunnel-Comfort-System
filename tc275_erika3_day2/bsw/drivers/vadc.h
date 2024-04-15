#ifndef BSW_DRIVERS_VADC_INT_H_
#define BSW_DRIVERS_VADC_INT_H_

void init_VADC(void);
void VADC_startConversion(void);
unsigned int VADC_readResult(void);

#endif /* BSW_DRIVERS_VADC_INT_H_ */
