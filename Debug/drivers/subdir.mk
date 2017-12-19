################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_adc16.c \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_dac.c \
../drivers/fsl_dspi.c \
../drivers/fsl_enet.c \
../drivers/fsl_flash.c \
../drivers/fsl_gpio.c \
../drivers/fsl_i2c.c \
../drivers/fsl_lptmr.c \
../drivers/fsl_rtc.c \
../drivers/fsl_sdhc.c \
../drivers/fsl_smc.c \
../drivers/fsl_uart.c 

OBJS += \
./drivers/fsl_adc16.o \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_dac.o \
./drivers/fsl_dspi.o \
./drivers/fsl_enet.o \
./drivers/fsl_flash.o \
./drivers/fsl_gpio.o \
./drivers/fsl_i2c.o \
./drivers/fsl_lptmr.o \
./drivers/fsl_rtc.o \
./drivers/fsl_sdhc.o \
./drivers/fsl_smc.o \
./drivers/fsl_uart.o 

C_DEPS += \
./drivers/fsl_adc16.d \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_dac.d \
./drivers/fsl_dspi.d \
./drivers/fsl_enet.d \
./drivers/fsl_flash.d \
./drivers/fsl_gpio.d \
./drivers/fsl_i2c.d \
./drivers/fsl_lptmr.d \
./drivers/fsl_rtc.d \
./drivers/fsl_sdhc.d \
./drivers/fsl_smc.d \
./drivers/fsl_uart.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -D__USE_CMSIS -DSDK_DEBUGCONSOLE=0 -D__MCUXPRESSO -DDEBUG -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\board" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\source" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\drivers" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\CMSIS" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\utilities" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\port\arch" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\port" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\src\include\lwip\priv" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\src\include\lwip\prot" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\src\include\lwip" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\src\include\netif\ppp\polarssl" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\src\include\netif\ppp" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\src\include\netif" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\src\include\posix\sys" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\src\include\posix" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\sdmmc\inc" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\fatfs" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\fatfs\fatfs_include" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\startup" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\template_application" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\src" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\src\include" -I"G:\rapha\Documents\Projetos\utfpRTOS\Zircon\lwip\contrib\apps" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


