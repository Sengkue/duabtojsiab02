@echo off
:start
set CURRENT_TIME=%DATE% %TIME%
git add .
git commit -m "commit %CURRENT_TIME%"
git push origin version11
timeout /t 20
goto start
