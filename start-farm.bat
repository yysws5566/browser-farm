@echo off
rem Double-click entry: make sure the supervisor is up, then open the web GUI in the default browser.
rem Console fallback: node menu.js   (agent usage: see README.md)
cd /d "%~dp0"
chcp 65001 >nul
node farm.js slots >nul 2>&1
if errorlevel 1 (
  echo [ERROR] supervisor failed to start, run "node supervisor.js" to see why.
  pause
  exit /b 1
)
start "" "http://127.0.0.1:9300/gui"
