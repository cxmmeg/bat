@echo off&setlocal enabledelayedexpansion
color 0a
title ���ݺ͸���
:: code by ��ľ�ַ�
:a
set /p var=����������
for /l %%i in (1 1 100) do (
set mulu=00%%i&set mulu=!mulu:~-3!
if "%var%"=="%%i" (
xcopy C:\S!mulu! /E /I /S /H /Y D:\�����ļ�\S!mulu!
del /q /f /s C:\S!mulu!\*.*
rd C:\S!mulu!\ /q /s
xcopy E:\S000 /E /I /S /H /Y C:\S!mulu!
goto a
)
)
pause
