/*
 * IO.cpp
 *
 *  Created on: Dec 18, 2017
 *      Author: Rapha
 */
//#ifdef FRDM_K64F
#include <utfpRTOS/so/IO.h>
#include <stdio.h>
#include "board.h"
#include "peripherals.h"
#include "pin_mux.h"
#include "clock_config.h"
#include "MK64F12.h"
#include <utfpRTOS/so/SO.h>

	void IO::printf(const char * restrict) {
		printf(restrict);
	}

//#endif /* #ifdef FRDM_K64F */
