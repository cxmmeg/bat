@echo off&setlocal enabledelayedexpansion
:start
::������
set /p sender=�����뷢���˵�ַ:
set /p pwd=�����뷢��������:
::�ռ���
set /p recever=�������ռ��˵�ַ:
set /p subject=���������⣺
set /p attach=�����븽��·��:
set /p content=�������ʼ�����·��:


if not defined !sender! (

if not defined !pwd! (
blat -install smtp.163.com s740011611@163.com
blat !content! -to !recever! -u s740011611@163.com -base64 -charset Gb2312 -pw 123456 -subject !subject! -attach !attach! 
)) else (

blat -install smtp.163.com !sender!
blat !content! -to !recever! -u !sender! -base64 -charset Gb2312 -pw !pwd! -subject !subject! -attach !attach! 
)
)
::ȥ��˫���Ż���������﷨�������ʾ��

echo.
echo.
echo ������ϣ��ٷ��밴�������&pause>nul&cls&goto start
