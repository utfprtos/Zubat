/*
 * IO.cpp
 *
 *  Created on: Dec 18, 2017
 *      Author: Rapha
 */
#ifdef _Model
#include <utfpRTOS/so/IO.h>
#include <stdio.h>
#include "board.h"
#include "peripherals.h"
#include "pin_mux.h"
#include "clock_config.h"
#include "MK64F12.h"
#include <utfpRTOS/so/SO.h>
namespace utfpRTOS_NS {
	void IO::printf(const char *__restrict, ...) {
		printf(__restrict);
	}
} /* namespace utfpRTOS_NS */

#endif /* #ifdef _Model */
