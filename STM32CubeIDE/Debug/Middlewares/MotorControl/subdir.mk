################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/bus_voltage_sensor.c \
C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/circle_limitation.c \
C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/digital_output.c \
C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/enc_align_ctrl.c \
C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/encoder_speed_pos_fdbk.c \
C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/mcp.c \
C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/mcpa.c \
C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/ntc_temperature_sensor.c \
C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/open_loop.c \
C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/pid_regulator.c \
C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/pqd_motor_power_measurement.c \
C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/pwm_common.c \
C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Src/r3_2_g4xx_pwm_curr_fdbk.c \
C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/r_divider_bus_voltage_sensor.c \
C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/ramp_ext_mngr.c \
C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/revup_ctrl.c \
C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_pos_fdbk.c \
C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_torq_ctrl.c \
C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/trajectory_ctrl.c \
C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/virtual_speed_sensor.c 

OBJS += \
./Middlewares/MotorControl/bus_voltage_sensor.o \
./Middlewares/MotorControl/circle_limitation.o \
./Middlewares/MotorControl/digital_output.o \
./Middlewares/MotorControl/enc_align_ctrl.o \
./Middlewares/MotorControl/encoder_speed_pos_fdbk.o \
./Middlewares/MotorControl/mcp.o \
./Middlewares/MotorControl/mcpa.o \
./Middlewares/MotorControl/ntc_temperature_sensor.o \
./Middlewares/MotorControl/open_loop.o \
./Middlewares/MotorControl/pid_regulator.o \
./Middlewares/MotorControl/pqd_motor_power_measurement.o \
./Middlewares/MotorControl/pwm_common.o \
./Middlewares/MotorControl/r3_2_g4xx_pwm_curr_fdbk.o \
./Middlewares/MotorControl/r_divider_bus_voltage_sensor.o \
./Middlewares/MotorControl/ramp_ext_mngr.o \
./Middlewares/MotorControl/revup_ctrl.o \
./Middlewares/MotorControl/speed_pos_fdbk.o \
./Middlewares/MotorControl/speed_torq_ctrl.o \
./Middlewares/MotorControl/trajectory_ctrl.o \
./Middlewares/MotorControl/virtual_speed_sensor.o 

C_DEPS += \
./Middlewares/MotorControl/bus_voltage_sensor.d \
./Middlewares/MotorControl/circle_limitation.d \
./Middlewares/MotorControl/digital_output.d \
./Middlewares/MotorControl/enc_align_ctrl.d \
./Middlewares/MotorControl/encoder_speed_pos_fdbk.d \
./Middlewares/MotorControl/mcp.d \
./Middlewares/MotorControl/mcpa.d \
./Middlewares/MotorControl/ntc_temperature_sensor.d \
./Middlewares/MotorControl/open_loop.d \
./Middlewares/MotorControl/pid_regulator.d \
./Middlewares/MotorControl/pqd_motor_power_measurement.d \
./Middlewares/MotorControl/pwm_common.d \
./Middlewares/MotorControl/r3_2_g4xx_pwm_curr_fdbk.d \
./Middlewares/MotorControl/r_divider_bus_voltage_sensor.d \
./Middlewares/MotorControl/ramp_ext_mngr.d \
./Middlewares/MotorControl/revup_ctrl.d \
./Middlewares/MotorControl/speed_pos_fdbk.d \
./Middlewares/MotorControl/speed_torq_ctrl.d \
./Middlewares/MotorControl/trajectory_ctrl.d \
./Middlewares/MotorControl/virtual_speed_sensor.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/MotorControl/bus_voltage_sensor.o: C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/bus_voltage_sensor.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/MotorControl/bus_voltage_sensor.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/circle_limitation.o: C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/circle_limitation.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/MotorControl/circle_limitation.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/digital_output.o: C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/digital_output.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/MotorControl/digital_output.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/enc_align_ctrl.o: C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/enc_align_ctrl.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/MotorControl/enc_align_ctrl.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/encoder_speed_pos_fdbk.o: C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/encoder_speed_pos_fdbk.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/MotorControl/encoder_speed_pos_fdbk.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/mcp.o: C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/mcp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/MotorControl/mcp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/mcpa.o: C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/mcpa.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/MotorControl/mcpa.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/ntc_temperature_sensor.o: C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/ntc_temperature_sensor.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/MotorControl/ntc_temperature_sensor.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/open_loop.o: C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/open_loop.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/MotorControl/open_loop.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/pid_regulator.o: C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/pid_regulator.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/MotorControl/pid_regulator.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/pqd_motor_power_measurement.o: C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/pqd_motor_power_measurement.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/MotorControl/pqd_motor_power_measurement.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/pwm_common.o: C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/pwm_common.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/MotorControl/pwm_common.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/r3_2_g4xx_pwm_curr_fdbk.o: C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Src/r3_2_g4xx_pwm_curr_fdbk.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/MotorControl/r3_2_g4xx_pwm_curr_fdbk.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/r_divider_bus_voltage_sensor.o: C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/r_divider_bus_voltage_sensor.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/MotorControl/r_divider_bus_voltage_sensor.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/ramp_ext_mngr.o: C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/ramp_ext_mngr.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/MotorControl/ramp_ext_mngr.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/revup_ctrl.o: C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/revup_ctrl.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/MotorControl/revup_ctrl.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/speed_pos_fdbk.o: C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_pos_fdbk.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/MotorControl/speed_pos_fdbk.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/speed_torq_ctrl.o: C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/speed_torq_ctrl.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/MotorControl/speed_torq_ctrl.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/trajectory_ctrl.o: C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/trajectory_ctrl.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/MotorControl/trajectory_ctrl.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/MotorControl/virtual_speed_sensor.o: C:/Users/User/m1PositionControl/MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Src/virtual_speed_sensor.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DARM_MATH_CM4 -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../../Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc -I../../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/Any/Inc -I../../MCSDK_v6.1.0-Full/MotorControl/MCSDK/MCLib/G4xx/Inc -I../../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/DSP/Include -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/MotorControl/virtual_speed_sensor.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

