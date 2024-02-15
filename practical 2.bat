@echo off
title factorial

set /p num="Entered the value : "

set num1=1
for /l %%y in ( 1, 1, %num%) do (
	set /a num1=num1*%%y
)
if %num% == 0 (
	echo The factorial of %num% is 1
) else (
	echo The factorial of %num% is %num1%
)

pause>nul