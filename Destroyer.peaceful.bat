@echo off
if exist "C:\Users" goto 1
if exist "C:\Documents and Settings" goto 3
:3
if exist "C:\Program Files (x86)" goto 1
if exist "C:\Program Files" goto 2
:2
cls

title Unsupported Operating System Detected
color 0a

echo Cannot execute Destroyer.peaceful.bat. 
echo Windows Vista is required to execute this file.
echo .
	
pause
exit
:1
color a
echo This is a peaceful version of Destroyer.bat
pause
echo Enjoy :). Starting in 10 seconds
timeout 10
dir c: /s
pause
exit

