################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src_pub/client_shared.c \
../src_pub/logging_mosq.c \
../src_pub/memory_mosq.c \
../src_pub/messages_mosq.c \
../src_pub/mosquitto.c \
../src_pub/net_mosq.c \
../src_pub/pub_client.c \
../src_pub/read_handle.c \
../src_pub/read_handle_client.c \
../src_pub/read_handle_shared.c \
../src_pub/send_client_mosq.c \
../src_pub/send_mosq.c \
../src_pub/socks_mosq.c \
../src_pub/srv_mosq.c \
../src_pub/sub_client.c \
../src_pub/thread_mosq.c \
../src_pub/time_mosq.c \
../src_pub/tls_mosq.c \
../src_pub/util_mosq.c \
../src_pub/will_mosq.c 

OBJS += \
./src_pub/client_shared.o \
./src_pub/logging_mosq.o \
./src_pub/memory_mosq.o \
./src_pub/messages_mosq.o \
./src_pub/mosquitto.o \
./src_pub/net_mosq.o \
./src_pub/pub_client.o \
./src_pub/read_handle.o \
./src_pub/read_handle_client.o \
./src_pub/read_handle_shared.o \
./src_pub/send_client_mosq.o \
./src_pub/send_mosq.o \
./src_pub/socks_mosq.o \
./src_pub/srv_mosq.o \
./src_pub/sub_client.o \
./src_pub/thread_mosq.o \
./src_pub/time_mosq.o \
./src_pub/tls_mosq.o \
./src_pub/util_mosq.o \
./src_pub/will_mosq.o 

C_DEPS += \
./src_pub/client_shared.d \
./src_pub/logging_mosq.d \
./src_pub/memory_mosq.d \
./src_pub/messages_mosq.d \
./src_pub/mosquitto.d \
./src_pub/net_mosq.d \
./src_pub/pub_client.d \
./src_pub/read_handle.d \
./src_pub/read_handle_client.d \
./src_pub/read_handle_shared.d \
./src_pub/send_client_mosq.d \
./src_pub/send_mosq.d \
./src_pub/socks_mosq.d \
./src_pub/srv_mosq.d \
./src_pub/sub_client.d \
./src_pub/thread_mosq.d \
./src_pub/time_mosq.d \
./src_pub/tls_mosq.d \
./src_pub/util_mosq.d \
./src_pub/will_mosq.d 


# Each subdirectory must supply rules for building sources it contributes
src_pub/%.o: ../src_pub/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


