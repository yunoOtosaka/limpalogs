@echo off
cls
echo Limpando a pasta Temp do Windows...
del /q /f C:\Windows\Temp\*.*
rd /s /q C:\Windows\Temp
mkdir C:\Windows\Temp
echo Limpeza concluída!
pause
