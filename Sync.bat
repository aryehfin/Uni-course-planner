@echo off
:: Navigate to your project folder
cd /d "%~dp0"

echo [1/3] Staging all changes...
git add .

echo [2/3] Committing changes...
:: Uses an automated timestamp for the commit message
git commit -m "Auto-sync: %date% %time%"

echo [3/3] Pushing to GitHub...
git push

echo.
echo Sync complete! Closing in 3 seconds...
timeout /t 3 >nul
