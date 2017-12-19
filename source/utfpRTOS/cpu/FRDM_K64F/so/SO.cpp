/*
 * SO.cpp
 *
 *  Created on: Dec 19, 2017
 *      Author: Rapha
 */

//#ifdef FRDM_K64F
/**
 * @file    MK64FN1M0xxx12_Project.cpp
 * @brief   Application entry point.
 */
#include <stdio.h>
#include "board.h"
#include "peripherals.h"
#include "pin_mux.h"
#include "clock_config.h"
#include "MK64F12.h"
#include <utfpRTOS/so/SO.h>


	void SO::init() {
	  	/* Init board hardware. */
	    BOARD_InitBootPins();
	    BOARD_InitBootClocks();
	    BOARD_InitBootPeripherals();
	  	/* Init FSL debug console. */
	    BOARD_InitDebugConsole();
	}

	void SO::init(int quantum) {
		this->init();
	}

//#endif /* #ifdef FRDM_K64F */
