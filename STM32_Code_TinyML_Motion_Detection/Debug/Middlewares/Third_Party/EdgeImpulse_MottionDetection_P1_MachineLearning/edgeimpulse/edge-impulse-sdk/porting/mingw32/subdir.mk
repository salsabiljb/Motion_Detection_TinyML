################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/mingw32/debug_log.cpp \
../Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/mingw32/ei_classifier_porting.cpp 

OBJS += \
./Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/mingw32/debug_log.o \
./Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/mingw32/ei_classifier_porting.o 

CPP_DEPS += \
./Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/mingw32/debug_log.d \
./Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/mingw32/ei_classifier_porting.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/mingw32/%.o Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/mingw32/%.su Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/mingw32/%.cyclo: ../Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/mingw32/%.cpp Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/mingw32/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/ -I../Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/Middlewares/ST/AI/Inc/ -I../Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/cubeai-model/ -I../Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/ -I../Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Include/ -I../Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/NN/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_MottionDetection_P1_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-mingw32

clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_MottionDetection_P1_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-mingw32:
	-$(RM) ./Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/mingw32/debug_log.cyclo ./Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/mingw32/debug_log.d ./Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/mingw32/debug_log.o ./Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/mingw32/debug_log.su ./Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/mingw32/ei_classifier_porting.cyclo ./Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/mingw32/ei_classifier_porting.d ./Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/mingw32/ei_classifier_porting.o ./Middlewares/Third_Party/EdgeImpulse_MottionDetection_P1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/mingw32/ei_classifier_porting.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_MottionDetection_P1_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-mingw32

