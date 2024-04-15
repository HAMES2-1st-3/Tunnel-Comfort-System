#include "vadc.h"
#include <tc27xd/Ifx_reg.h>
#include <machine/wdtcon.h>
#include <machine/intrinsics.h>

void init_VADC(void)
{
    /* VADC Module Enable */
	unlock_wdtcon();
    MODULE_VADC.CLC.B.DISR = 0x0;                 // Enable VADC Module (clock)
	lock_wdtcon();
    while(MODULE_VADC.CLC.B.DISS != 0);     	    // Wait until module is enabled

    /* VADC Group Configuration */
    MODULE_VADC.G[4].ARBPR.B.PRIO0 = 0x3;		    // Highest Priority for Request Source 0
    MODULE_VADC.G[4].ARBPR.B.CSM0 = 0x0;          // Conversion Start Mode : Wait-for-start mode
    MODULE_VADC.G[4].ARBPR.B.ASEN0 = 0x1;		    // Arbitration Source Input 0 Enable

    MODULE_VADC.G[4].QMR0.B.ENGT  = 0x1;		    // Enable Conversion Requests
    MODULE_VADC.G[4].QMR0.B.FLUSH = 0x1;          // Clear all Queue Entries

    MODULE_VADC.G[4].ARBCFG.B.ANONC = 0x3;        // Analog Converter : Normal Operation

    MODULE_VADC.G[4].ICLASS[0].B.CMS = 0x0;       // Group-specific Class 0
                                            // Conversion Mode : Standard Conversion (12-bit)

    /* VADC Group 4 Channel 7 Setting */

//    MODULE_VADC.G[4].CHCTR[6].B.RESPOS = 0x1;     // Read Results Right-aligned
//    MODULE_VADC.G[4].CHCTR[6].B.RESREG = 0x1;     // Store Result in Group Result Register G0RES1
//    MODULE_VADC.G[4].CHCTR[6].B.ICLSEL = 0x0;     // Use Group-specific Class 0

    MODULE_VADC.G[4].CHCTR[7].B.RESPOS = 0x1;     // Read Results Right-aligned
    MODULE_VADC.G[4].CHCTR[7].B.RESREG = 0x1;     // Store Result in Group Result Register G0RES1
    MODULE_VADC.G[4].CHCTR[7].B.ICLSEL = 0x0;     // Use Group-specific Class 0

    MODULE_P00.IOCR4.B.PC4 = 0b00010;
}

void VADC_startConversion(void)
{
    /* No fill and Start Queue */
	MODULE_VADC.G[4].QINR0.B.REQCHNR = 0x07;				// Request Channel Number : 7
	MODULE_VADC.G[4].QINR0.B.RF = 0x0; 				    // No fill : it is converted once

	MODULE_VADC.G[4].QMR0.B.TREV = 0x1;  					// Generate a Trigger Event
}

unsigned int VADC_readResult(void)
{
	unsigned int result;
	while(MODULE_VADC.G[4].RES[1].B.VF == 0);			    // Valid Flag, Wait until New Result Available

	result = (MODULE_VADC.G[4].RES[1].B.RESULT);  		// Read Result

	return result;
}
