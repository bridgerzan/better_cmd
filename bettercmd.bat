@echo off
title bridgezan console
chcp 65001 >nul
mode 52, 15
echo.
echo.
echo.
echo [34m     ┌─┐┌─┐┌┬┐┌┬┐┌─┐┌┐┌┌┬┐  ┌─┐┬─┐┌─┐┌┬┐┌─┐┌┬┐[0m
echo [94m     │  │ │││││││├─┤│││ ││  ├─┘├┬┘│ ││││├─┘ │ [0m
echo [96m     └─┘└─┘┴ ┴┴ ┴┴ ┴┘└┘─┴┘  ┴  ┴└─└─┘┴ ┴┴   ┴ [0m
echo.
echo.
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
:input
echo.
echo  [97m╔══[0m([1;90mbridgezan[0m)-[[91m%cd%[0m]
set /p cmd=".%BS% [97m╚══>[0m"
echo.
%cmd%
goto input