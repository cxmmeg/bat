@echo off
for /f "delims=" %%i in ('dir /b^|findstr /C:����') do @echo %%i
pause