@echo off&setlocal enabledelayedexpansion
color 0a
title ��ԭ����
:: code by XXXX
:a
set /p var=����������[1-100]:
for /l %%i in (1 1 100) do (
set mulu=00%%i&set mulu=!mulu:~-3!
if "%var%"=="%%i" (
del /q /f /s C:\S!mulu!\*.*
rd C:\S!mulu!\ /q /s
xcopy D:\�����ļ�\S!mulu! C:\S!mulu! /E /I /S /H /Y
goto a 
)
)
pause
