@ echo off

call: print 2, 4
exit /b %ERRORLEVEL%

: print n1, n2
echo %~1 x 2 = %n2%
exit /b 0