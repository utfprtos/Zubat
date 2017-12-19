/*
 * System.h
 *
 *  Created on: Dec 18, 2017
 *      Author: Rapha
 */

#ifndef UTFPRTOS_SYSTEM_H_
#define UTFPRTOS_SYSTEM_H_
#include "utfpRTOS/so/Memory.h"
#include "utfpRTOS/so/IO.h"
#include "utfpRTOS/so/SO.h"

	class System {
	public:
		Memory memory;
		IO io;
		SO so;
	};
#endif /* UTFPRTOS_SYSTEM_H_ */
