@echo off
cls
title mp3 flv��ȡ
md mp3 flv swf>nul 2>nul
echo.&echo.
color 0a
echo ���ڸ���,���Ժ�.....
set str="C:\Documents and Settings\Administrator\Local Settings\Temporary Internet Files"
for /f  "delims=" %%i in  ('dir /a-d  /b  /s %str%') do (
 if "%%~xi"==".mp3"  copy "%%~dpnxi" mp3\
 if "%%~xi"==".flv"  copy "%%~dpnxi" flv\
  if "%%~xi"==".swf" (
                if %%~zi gtr 10000000   copy "%%~dpnxi" swf\
				)
      )
)
cls
echo �������!&echo.&echo.
pause
rem "%%~xi"==".wav"һ����2���Ⱥţ��������ߵ�˫���Ų����٣���