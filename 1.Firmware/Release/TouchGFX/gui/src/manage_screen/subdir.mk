################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/gui/src/manage_screen/ManagePresenter.cpp \
../TouchGFX/gui/src/manage_screen/ManageView.cpp 

OBJS += \
./TouchGFX/gui/src/manage_screen/ManagePresenter.o \
./TouchGFX/gui/src/manage_screen/ManageView.o 

CPP_DEPS += \
./TouchGFX/gui/src/manage_screen/ManagePresenter.d \
./TouchGFX/gui/src/manage_screen/ManageView.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/gui/src/manage_screen/%.o TouchGFX/gui/src/manage_screen/%.su: ../TouchGFX/gui/src/manage_screen/%.cpp TouchGFX/gui/src/manage_screen/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/generated/videos/include -I../TouchGFX/gui/include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -femit-class-debug-always -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-gui-2f-src-2f-manage_screen

clean-TouchGFX-2f-gui-2f-src-2f-manage_screen:
	-$(RM) ./TouchGFX/gui/src/manage_screen/ManagePresenter.d ./TouchGFX/gui/src/manage_screen/ManagePresenter.o ./TouchGFX/gui/src/manage_screen/ManagePresenter.su ./TouchGFX/gui/src/manage_screen/ManageView.d ./TouchGFX/gui/src/manage_screen/ManageView.o ./TouchGFX/gui/src/manage_screen/ManageView.su

.PHONY: clean-TouchGFX-2f-gui-2f-src-2f-manage_screen

