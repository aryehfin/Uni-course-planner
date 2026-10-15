@echo off
:: Navigate to the folder where this script is located
cd /d "%~dp0"

echo [1/3] Staging all local changes...
git add .

echo [2/3] Committing changes...
git commit -m "Auto-sync (Override): %date% %time%"

echo [3/3] OVERRIDING GitHub repository...
:: Force pushes to the remote, overwriting history on GitHub
git push --force

echo.
echo Sync and override complete! Closing in 3 seconds...
timeout /t 3 >nul