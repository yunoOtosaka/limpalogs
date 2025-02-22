@echo off
cls
echo Limpando >
del /q /f C:\Windows\Temp\*.*
rd /s /q C:\Windows\Temp
mkdir C:\Windows\Temp
echo Limpeza concluída!
timeout /t 3 >nul
exit
