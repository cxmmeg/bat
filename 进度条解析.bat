@echo %dbg% off
::mode con cols=113 lines=15 &color 9f
:starthome
cls
set a=^set /p=��^<nul^&ping /n 0 127.1^>nul^&
rem %a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a% ÿ��һ�����һ����
pause>nul
echo.
echo �������ڳ�ʼ��. . . 
echo.
echo ��������������������������������������������������������������������������������
echo ��������������������������������������������������������������������������������
for /f "skip=4 tokens=2 delims=>R" %%a in ('reg query hkcr\.bat /ve') do set \t=%%a
rem %\t%��tab����
set /p =%\t%<nul
rem �����һ��ʹ���ͣ���������������м��ˣ�������
set/p= ��<nul&%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%
echo   100%%
pause >nul