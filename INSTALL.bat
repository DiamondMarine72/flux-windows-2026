@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo === Установка / запуск ===
if exist "%~dp0flux-windows-2026.exe" (
  echo Запуск: flux-windows-2026.exe
  start "" "%~dp0flux-windows-2026.exe"
  exit /b 0
)
echo Положите flux-windows-2026.exe в папку или скачайте Releases.
pause
