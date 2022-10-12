@echo on
"D:\avira\avira-antivirus.exe" -run %1
@echo off
echo.
pause

@echo on
"D:\avira\bkmaker.exe" -run %2
@echo off
echo.
pause

@echo on
"D:\avira\iobituninstaller.exe" -run %3
@echo off
echo.
pause



