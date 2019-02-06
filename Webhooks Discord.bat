@echo off
set /p webhook=What is the webhook: 
:start
set /p message=What is the message: 
curl -d "content=%message%" -X POST %webhook%
pause
goto start