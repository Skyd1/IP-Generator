@echo off
color 3
echo                                         Created by Skyde (https://skyde.fr)

echo Close to stop.
:start
set /a num1=%random% %%255 && set /a num2=%random% %%255 && set /a num3=%random% %%255 && set /a num4=%random% %%255 && set /a port=%random% %%65535
echo %num1%.%num2%.%num3%.%num4%:%port%>>logs.txt
goto start 
