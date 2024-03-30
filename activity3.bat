@echo off

rem prompt user to select a script

rem this prints a new line
echo. 

echo Enter the corresponding number to run the script

echo Activity1: 1
echo Activity2: 2
echo To Quit: 0
echo --------------


rem this prints a new line
echo.

rem ask user to enter a number
set /p choice=Enter a number:

rem this prints a new line
echo.

if %choice% equ 1 (
echo running activity1
activity1.bat
) else if %choice% equ 2 (
echo Running activity2
activity2.bat
) else if %choice% equ 0 (
echo "TURNING OFF"
) else (
echo Read the notes
)
