@echo off
title   mp3�ļ���ȡ�� by batman =======�籾�����Ż����� 
@mode con cols=50 lines=20
echo -------------------------------------------------
echo.
echo.
echo -------mp3�ļ���ȡ�� by   �籾����-------------
echo.
echo.
echo.  
echo           ʹ�÷���====���б��������
echo.
echo           �����������½�һ��mp3�ļ���
echo.
echo           ����ȡ������Ƶmp3��ʽ���ļ���
echo.
echo           ֱ�Ӹ��Ƶ����ļ����£�
echo.
echo.
echo.
echo    �������������ȡ mp3 
echo.
echo.
echo.
pause
pushd %userprofile%\����\ & md mp3 >nul 2>nul
echo.
echo.
echo.
echo.
echo   ������ȡmp3�ļ����Ե�.........
for /f "delims=" %%i in ('dir /s /a-d /b "%userprofile%\locals~1\tempor~1\*.mp3"') do (
copy /y "%%i"   "%userprofile%\����\mp3\"  
) >nul
exit
