@echo off
cd /d "%~dp0"
echo Starting Secure Document Vault...
.\.venv\Scripts\python.exe -m app.run
pause
