@ echo off

set /a n1=2
set /a n2=4
call :print n1, n2
exit /b %ERRORLEVEL%

:print n1, n2
echo %n1% x 2 = %n2%
exit /b 0