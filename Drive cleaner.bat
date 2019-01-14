@echo off
Title Clean drive
echo Ready to clean drive?
pause
echo cleaning out temp files
cmd.exe /c del C:\Windows\Temp\*cab* /Q
pause
echo cleaning out logs
cmd.exe /c del C:\Windows\Logs\CBS\*CbsPersist* /Q
pause
echo completed cleaning
pause