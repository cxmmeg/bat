@echo off&setlocal enabledelayedexpansion
color 0a
for /f "delims="  %%i in ('dir /b /a *.txt') do (
set str=%%i
set str=!str: =!
set str=!str:��=!
set str=!str:��=!
set str=!str:��=!
set str=!str:��=!
set str=!str:��=!
set str=!str:��=!
set str=!str: =!
set str=!str:��=!
set str=!str:�� =!
ren   "%%i"  "!str!"
)
pause
:: ren �ĺ���Ҫ����˫���ţ��мǣ���Ȼ�鷳���ˣ�