@echo off

echo choose an option
echo 1 = logoff
echo 2 = reboot
echo 3 = hibernate
echo 4 = shutdown

set /p option="option : "

if %option% == 1 shutdown /l
if %option% == 1 shutdown -r -t 10
if %option% == 1 shutdown /h
if %option% == 1 shutdown /s /f /t 0

pause>nul 