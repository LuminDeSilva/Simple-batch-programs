@echo off

call: first_func
exit /b %ERRORLEVEL%


: first_func
set /p name = john
echo name is %name%
exit /b 0

