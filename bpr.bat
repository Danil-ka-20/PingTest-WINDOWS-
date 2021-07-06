@echo off
:main menu
title PING TESTING betaV
echo.
echo Ping test 
echo ------------
echo 1.)GOOGLE
echo 2.)YANDEX 
echo 3.)YOUTUBE
echo 4.)FACEBOOK
echo 5.)VK
echo 6.)your address
echo ------------
echo.
set /p var="Namber:"
if %var%==1 goto GOOGLE
if %var%==2 goto YANDEX 
if %var%==3 goto YOUTUBE
if %var%==4 goto FACEBOOK
if %var%==5 goto VK
if %var%==6 goto your address

:GOOGLE
cls
echo.
ping 216.58.211.14
echo.
echo Google
pause
exit

:YANDEX 
cls
ping 77.88.55.80
echo.
echo YANDEX
pause
exit

:YOUTUBE
cls
ping 142.250.74.46
echo.
echo YOUTUBE
pause
exit

:FACEBOOK
cls
ping 31.13.72.36
echo.
echo FACEBOOK
pause
exit

:VK
cls
ping 87.240.139.194
echo.
echo VK
pause
exit

:your address
cls
set /p ADRR="Ip:"
echo.
ping %ADRR%
pause
exit














