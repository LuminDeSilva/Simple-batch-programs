@ echo off

call :print n1, n2
exit /b %ERRORLEVEL%

:pint 
set %~1=20
set %~2=10
exit /b 0