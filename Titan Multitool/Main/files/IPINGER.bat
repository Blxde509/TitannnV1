@echo off
mode con lines=30 cols=70
chcp 65001
color 02 && cls
title IP Pinger



rem Set a variable called IP
set /p IP=[40;30m [40;31mIP Address:[40;35m 
echo.

:pingg
PING -n 1 %IP% | FIND "TTL=">nul
IF ERRORLEVEL 1 goto e
IF NOT ERRORLEVEL 1 goto a

:e
echo  [40;31m[[40;32mUser[40;31m] [41;37m%IP%[40;35m is offline :l
goto pingg

:a
echo  [40;32m[User] [40;36m%IP%[40;35m is online OwO
goto pingg