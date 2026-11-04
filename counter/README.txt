Compile/Run commands

nasm -f win64 counter.asm -o counter.obj

golink /console /entry main counter.obj msvcrt.dll

counter.exe


A basic program that counts down from 10 and prints it.
