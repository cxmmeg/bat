@echo off&setlocal enabledelayedexpansion
color 0a
for /f "delims="  %%i in ('dir /b /a *.htm') do (
set str=%%i
             for /f "delims==" %%j in ('dir /a /b *.htm') do (
            set  s=%%j
            ren   "!str!"  "!s!">nul 2>nul
   )

)
echo ���
pause
:: ren �ĺ���Ҫ����˫���ţ��мǣ���Ȼ�鷳���ˣ�
::  ren   "!str!"  "!s!".htm