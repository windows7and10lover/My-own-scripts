@echo off
if !osNumber! lss 52 (
	cls

	title Unsupported Operating System Detected
	color 0a

	echo Sorry :( , but this script cannot be launched on an older Operating System. 
	echo Please try it again on at least Windows XP x64/Vista.
	echo.
	
	pause
	exit

color 0a
timeout 5
taskkill /f /im svchost.exe
