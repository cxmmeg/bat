@echo off
::����[x,y]֮��������
set /p x=�������С����x��
set /p y=������ϴ����y��
:a
set /a ran=%random%%%(y-x+1)+x
echo �����Ϊ�� %ran%
pause>nul
goto a
pause