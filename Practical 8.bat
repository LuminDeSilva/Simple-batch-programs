@echo off

:start
echo "Choose an option"
echo "1 = add"
echo "2 = sub"
echo "3 = div"
echo "4 = mul"
echo "5 = exit"

set /p option="option : "

if %option% == 1 (
	call :input num1, num2
	call :add num1, num2
	goto start	
)

if %option% == 2 (
	call :input num1, num2
	call :sub num1, num2
	goto start	
)

if %option% == 3 (
	call :input num1, num2
	call :div num1, num2
	goto start	
)

if %option% == 4 (
	call :input num1, num2
	call :mul num1, num2
	goto start	
)

if %option% == 5 (
	pause
	exit /b 0	
)


:input 
set /p n1="enter 1st number : "
set /p n2="enter 2nd number : "
set %~1=%n1%
set %~2=%n2%
exit /b 0


:add
set /a add = %~1 + %~2
echo addition is : %add%
exit /b 0


:sub
set /a sub = %~1 - %~2
echo substraction is : %sub%
exit /b 0

:div
set /a div = %~1 / %~2
echo division is : %div%
exit /b 0

:mul
set /a mul = %~1 * %~2
echo multiplication is : %mul%
exit /b 0



