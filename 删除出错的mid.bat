@echo off
for /f "delims=" %%i in ('dir /b *.mid') do (
findstr "Error" %%i&&del %%~nxi
)
pause
::��&&��ǰ��ִ�гɹ�ʱ��ִ�к�������