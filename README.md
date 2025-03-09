These are my scripts and I want to tell something about them:
1. BSOD.bat - This project is using taskkill command to kill every svchost.exe process and it was made to trigger a BSOD, however when you launch it on Windows 8.1 or below, it'll do something different
2. DriveEject.bat - This project is using mountvol command to eject C:\ drive
3. Destroyer.bat - This project is by far my most dangerous script. It's packed in the zip folder as it has a hidden file that appears on Windows 2000 or XP x86. It has it's own peaceful version and stable beta version.
   
Watch out! All of my scripts (except for DriveEject.bat) have an error message that appears on Windows 2000 and XP x86. This is possible, as batch scripts checks for Users folder. If the Users folder does not exist, it then checks for Documents and Settings folder. After that, if Documents and Settings folder exists, but Users folder doesn't exist, it checks for Program Files (x86) folder. If it doesn't exist, it checks for Program Files folder. That way, it can tell on which Windows version it is executed.
