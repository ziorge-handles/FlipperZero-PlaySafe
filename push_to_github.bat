@echo off
echo ========================================
echo FlipperZero-PlaySafe - GitHub Push
echo ========================================
echo.

cd /d "%~dp0"

echo Checking Git installation...
git --version >nul 2>&1
if errorlevel 1 (
    echo ERROR: Git is not installed!
    echo.
    echo Please install Git from: https://git-scm.com/downloads
    echo Or use GitHub Desktop: https://desktop.github.com/
    echo.
    pause
    exit /b 1
)

echo Git found!
echo.

if exist ".git" (
    echo Git repository already initialized
) else (
    echo Initializing Git repository...
    git init
    echo Repository initialized
)

echo.

git remote get-url origin >nul 2>&1
if errorlevel 1 (
    echo Adding remote repository...
    git remote add origin https://github.com/ziorge-handles/FlipperZero-PlaySafe.git
    echo Remote added
) else (
    echo Remote already configured
)

echo.
echo Staging all files...
git add .
echo Files staged
echo.

echo Creating commit...
git commit -m "Initial commit: Add BadUSB scripts collection with 28 scripts across 9 categories"
echo Commit created
echo.

echo Setting branch to main...
git branch -M main
echo Branch set to main
echo.

echo ========================================
echo Ready to push to GitHub!
echo ========================================
echo.
echo IMPORTANT: You need a GitHub Personal Access Token
echo Create one at: https://github.com/settings/tokens
echo Select scope: repo (full control)
echo.
echo When prompted:
echo   Username: your GitHub username
echo   Password: your Personal Access Token (NOT your password!)
echo.

set /p push="Do you want to push now? (y/n): "
if /i "%push%"=="y" (
    echo.
    echo Pushing to GitHub...
    git push -u origin main
    echo.
    echo Push complete!
    echo.
    echo Visit your repository at:
    echo https://github.com/ziorge-handles/FlipperZero-PlaySafe
) else (
    echo.
    echo You can push later using:
    echo git push -u origin main
)

echo.
pause
