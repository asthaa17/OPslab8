@echo off

echo.
echo This program runs activity3 three times.

for %%i in (1,1,3) do (
call activity3.bat
rem this prints the errorlevel
echo The error level is: %errorlevel%
)
echo.