REM ����10��[100000,999999]��������
:a
@echo off
REM �����ӳٻ���������չ
setlocal enabledelayedexpansion
REM �������������С�����ֵ�Լ���ģ�õı���
set min=100000
set max=999999
set /a mod=!max!-!min!+1 
for /l %%i in (1,1,10) do (
REM ����[min,max]֮�������� 
 set /a r=!random!%%!mod!+!min! 
start "" "http://wenwen.soso.com/t/GroupSearchResult.e?sp=S!R!&sp=0"
)
pause&goto a