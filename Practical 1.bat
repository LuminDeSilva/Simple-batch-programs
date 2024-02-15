@echo off
title factorail

echo Enter the desired number to factorialise
set p/ num=">>"
echo.

set sum = 1
for /l %%y in (1, 1, %num%) do (
	set /a sum = sum * %%y
)
if num equ 1 (
	echo factorial of %num% is 1
) else (
	echo factorial of %num% is %sum%
)
pause>nul
