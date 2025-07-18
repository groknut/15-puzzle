@echo off

if "%1" == "" (
    echo Enter your filename. Example: ".\compile.bat main"
    exit
)
g++ main.cpp src/*.cpp head/*.h -o %1
pause
