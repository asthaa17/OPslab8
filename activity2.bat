@echo off

rem Categorize according to Age

set /p age=Enter youe age:

if %age% equ 0 (
echo "NEWBORN BABY"
) else if %age% geq 1 (
  if %age% leq 12 (
  echo "CHILD"
) else if %age% geq 13 (
  if %age% leq 16 (
 echo "TEEN"
) else if %age% geq 17 (
  if %age% leq 99 (
   echo "ADULT"
) else (
  echo "DEAD"
)
)
)
)
pause
