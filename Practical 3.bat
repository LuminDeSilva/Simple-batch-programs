@ echo off
setlocal EnableDelayedExpansion
set /p number="The number is : "
set /a sum = %number% %% 2
echo.
if %sum% == 0 (
	set /a number += 1
	echo number is %number%
	echo The number you entered is an even number
) else ( 
	echo The number yoou entered is a odd number
)
pause>nul           