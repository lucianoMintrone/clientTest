################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Avion.cpp \
../src/Background.cpp \
../src/Client.cpp \
../src/ClientTest.cpp \
../src/LogWriter.cpp \
../src/Object.cpp \
../src/Window.cpp \
../src/XMLLoader.cpp \
../src/XmlParser.cpp \
../src/tinystr.cpp \
../src/tinyxml.cpp \
../src/tinyxmlerror.cpp \
../src/tinyxmlparser.cpp 

OBJS += \
./src/Avion.o \
./src/Background.o \
./src/Client.o \
./src/ClientTest.o \
./src/LogWriter.o \
./src/Object.o \
./src/Window.o \
./src/XMLLoader.o \
./src/XmlParser.o \
./src/tinystr.o \
./src/tinyxml.o \
./src/tinyxmlerror.o \
./src/tinyxmlparser.o 

CPP_DEPS += \
./src/Avion.d \
./src/Background.d \
./src/Client.d \
./src/ClientTest.d \
./src/LogWriter.d \
./src/Object.d \
./src/Window.d \
./src/XMLLoader.d \
./src/XmlParser.d \
./src/tinystr.d \
./src/tinyxml.d \
./src/tinyxmlerror.d \
./src/tinyxmlparser.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11 -pthread -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


