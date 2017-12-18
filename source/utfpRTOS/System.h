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

namespace utfpRTOS_NS {

class System {
public:
	Memory memory;
	IO io;
	System();
	virtual ~System();
};

} /* namespace utfpRTOS_NS */

#endif /* UTFPRTOS_SYSTEM_H_ */
