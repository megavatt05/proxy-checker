@echo off
chcp 65001 >nul
echo Starting Proxy Checker...
call "%~dp0venv\Scripts\activate.bat"
python "%~dp0server.py"
pause
