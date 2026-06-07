@echo off

taskkill /F /IM msedge.exe >nul 2>&1

timeout /t 2 >nul

start "" "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" ^
--kiosk ^
--no-first-run ^
"https://mirlab200.github.io/ai-exhibition/"

exit