@ECHO OFF
SETLOCAL ENABLEDELAYEDEXPANSION
for /f %%a in ('"wmic logicaldisk where compressed="false" get caption|find /i /v "caption"|sort /r"') do (
set /a y+=1,x+=1&&set _disk!x!=%%a&&set _scan=%%a; !_scan!)
::�����ǵ���WMIC��������Է��ʵķ�����ͨ��find���˺���ʹ��sort/r����������Ȼ��ִ�б���x,y������ۼƣ����������Ÿ���_disk!x!���������з������ۼ���_scan������
:conf1
set /p _filename=filename(*):
::����������Ҫ���ҵ��ļ����ƣ�����ʹ��ͨ���*��������ʹ��/\֮��ģ����ﻹ��һ������
:conf2
set /p _scanconf=DISK-(All; %_scan%):
::ѡ������̷����л�ĳ������
if /i "%_scanconf:~0,1%" == "a" goto alldisk
if not "%_scanconf:~0,1%" == "" (set _disk|findstr /e /i "=%_scanconf:~0,1%:">nul&&goto scandisk)
::���ϲ�Ϊa��Ϊ��ʱ��ѯ�Ƿ�������ı������ڣ�����������ת
goto conf2

:scandisk
call :scan1 "%_scanconf:~0,1%:" "%_filename%"
::ĳ��������
goto end

:alldisk
if not defined _disk%x% goto :eof
::���ϱ����������
call :scan1 !_disk%x%! "%_filename%"
set /a x-=1,1/x 2>nul&&goto alldisk
::����ʹ����set/a��ĳЩ����������
goto end

:scan1
for /r %~1 %%c in ("%~2*") do echo %%c
::���ҷ���
::(for /r %_disk0% %%c in (%_filename%) do echo %%c)|more /e /c
goto :eof

:end
pause
