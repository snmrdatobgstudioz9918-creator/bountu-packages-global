@echo off
echo ========================================
echo GitHub Repository Setup
echo ========================================
echo.

echo Step 1: Login to GitHub
echo ------------------------
"C:\Program Files\GitHub CLI\gh.exe" auth login

echo.
echo Step 2: Create Repository
echo ------------------------
"C:\Program Files\GitHub CLI\gh.exe" repo create bountu-packages-global --public --source=. --remote=origin --push

echo.
echo ========================================
echo Done! Repository created and pushed!
echo ========================================
echo.
echo View at: https://github.com/SN-Mrdatobg/bountu-packages-global
echo.
pause
