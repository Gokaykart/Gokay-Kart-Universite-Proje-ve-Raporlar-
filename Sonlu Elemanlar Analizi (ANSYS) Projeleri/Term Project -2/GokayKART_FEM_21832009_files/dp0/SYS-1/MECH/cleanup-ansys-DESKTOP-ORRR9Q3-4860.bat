@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="DESKTOP-ORRR9Q3" (taskkill /f /pid 16204)
if /i "%LOCALHOST%"=="DESKTOP-ORRR9Q3" (taskkill /f /pid 4860)

del /F cleanup-ansys-DESKTOP-ORRR9Q3-4860.bat
