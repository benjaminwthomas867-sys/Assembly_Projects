cmake_minimum_required(VERSION 3.16)

set(CMAKE_ASM_NASM_COMPILER "C:/Users/benja/AppData/Local/bin/NASM/nasm.exe")

project(Assembly C ASM_NASM)

set(CMAKE_C_STANDARD 11)
set(CMAKE_ASM_NASM_OBJECT_FORMAT win64)

add_executable(Assembly main.c DotProduct.asm)