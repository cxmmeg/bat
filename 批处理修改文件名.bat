@echo off&setlocal enabledelayedexpansion
for /f "delims=" %%a in ('dir /a /b *.mp3') do (
set var=%%~na 
set var=!var:.=]!
for /f "tokens=2 delims=] " %%i in ("!var!") do ren %%~nxa %%i%%~xa
)
pause
exit
::��һ���ļ���:
001.K001.MP3 
002.K002.MP3 
003.K003.MP3

���ڽ���ı�Ϊ:
K001.MP3 
K002.MP3 
K003.MP3 