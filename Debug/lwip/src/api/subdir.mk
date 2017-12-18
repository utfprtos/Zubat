################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/api/api_lib.c \
../lwip/src/api/api_msg.c \
../lwip/src/api/err.c \
../lwip/src/api/netbuf.c \
../lwip/src/api/netdb.c \
../lwip/src/api/netifapi.c \
../lwip/src/api/sockets.c \
../lwip/src/api/tcpip.c 

OBJS += \
./lwip/src/api/api_lib.o \
./lwip/src/api/api_msg.o \
./lwip/src/api/err.o \
./lwip/src/api/netbuf.o \
./lwip/src/api/netdb.o \
./lwip/src/api/netifapi.o \
./lwip/src/api/sockets.o \
./lwip/src/api/tcpip.o 

C_DEPS += \
./lwip/src/api/api_lib.d \
./lwip/src/api/api_msg.d \
./lwip/src/api/err.d \
./lwip/src/api/netbuf.d \
./lwip/src/api/netdb.d \
./lwip/src/api/netifapi.d \
./lwip/src/api/sockets.d \
./lwip/src/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/api/%.o: ../lwip/src/api/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -D__USE_CMSIS -DSDK_DEBUGCONSOLE=0 -D__MCUXPRESSO -DDEBUG -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\board" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\source" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\drivers" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\CMSIS" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\utilities" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\lwip\port\arch" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\lwip\port" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\lwip\src\include\lwip\priv" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\lwip\src\include\lwip\prot" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\lwip\src\include\lwip" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\lwip\src\include\netif\ppp\polarssl" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\lwip\src\include\netif\ppp" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\lwip\src\include\netif" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\lwip\src\include\posix\sys" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\lwip\src\include\posix" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\sdmmc\inc" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\fatfs" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\fatfs\fatfs_include" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\startup" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\lwip\template_application" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\lwip\src" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\lwip\src\include" -I"G:\rapha\Documents\MCUXpressoIDE_10.1.0_589\workspace\utfpRTOS\lwip\contrib\apps" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


