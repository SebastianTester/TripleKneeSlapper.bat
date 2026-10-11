@echo off
:loop
taskkill /f /im "MELT.exe">nul 2>&1
start MELT >nul&set /a r=%RANDOM% %% 6+5 >nul
timeout /t %r% /nobreak >nul
goto loop