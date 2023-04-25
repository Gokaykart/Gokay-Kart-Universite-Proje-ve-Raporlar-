@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="DESKTOP-ORRR9Q3" (taskkill /f /pid 17944)
if /i "%LOCALHOST%"=="DESKTOP-ORRR9Q3" (taskkill /f /pid 15852)

del /F cleanup-ansys-DESKTOP-ORRR9Q3-15852.bat
