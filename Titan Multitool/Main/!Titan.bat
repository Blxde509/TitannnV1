@echo off
title TitanV1 - Made by yy74
chcp 65001 >nul
cd files
color 4
:start
call :banner


:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A

echo                         (1) Ip pinger
echo.
echo                         (2) Ip lookup
echo.
echo                         (3) Titans Discord server 
echo.



set /p input=.%BS%                                   Enter Your Choice   
if /I %input% EQU 1 start IPINGER.bat
if /I %input% EQU 2 start IPLOOK.bat
if /I %input% EQU 3 start https://discord.gg/FQUYnrSUrR


cls
goto start






:banner
echo                       8888d888888P  oo  dP                        dP     dP d88  
echo                            88         88                        88     88  88  
echo                            88    dP d8888P .d8888b. 88d888b.    88    .8P  88  
echo                            88    88   88   88'  `88 88'  `88    88    d8'  88  
echo                            88    88   88   88.  .88 88    88    88  .d8P   88  
echo                            dP    dP   dP   `88888P8 dP    dP    888888'   d88P 
echo.                                                       
                                                       