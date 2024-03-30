@echo off

if "%1"=="go" (
if "%2"=="run" (
echo Reminder: this program runs activity3 three times.
for %%i in (1,1,3) do (
echo Running activity3.bat
call activity3.bat
echo The error level is: %errorlevel%
)
) else (
echo.
echo Reminder to run this program.
echo Type "activity5 go run".
)
) else (
echo.
echo Reminder to run this program.
echo Type "activity5 go run".
)