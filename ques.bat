@echo off
setlocal enabledelayedexpansion
set num = 5
set sum = 0
for /l %%i in ( 1,2,%num%) do (
	if %%i lss 3 (
		set /a sum = !sum! + %%i
	)else (
		set /a sum = !sum!*%%i
	)
)
echo %sum%