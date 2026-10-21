@echo off
powershell.exe -NoLogo -NoProfile -STA -File "%~dp0gpt-niang-usage\runtime\start-widget.ps1"
if errorlevel 1 pause
