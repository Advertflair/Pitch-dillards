@echo off
REM Advertflair Presentation - GitHub Push Script (Windows)
echo 🚀 Deploying Advertflair Presentation to GitHub...

REM Check if we're in the right directory
if not exist "index.html" (
    echo ❌ Error: index.html not found. Please run this script from the project root.
    pause
    exit /b 1
)

REM Initialize git if not already done
if not exist ".git" (
    echo 📦 Initializing Git repository...
    git init
    git branch -M main
)

REM Add remote if not exists
git remote get-url origin >nul 2>&1
if errorlevel 1 (
    echo 🔗 Adding GitHub remote...
    git remote add origin https://github.com/Advertflair/Pitch-dillards.git
)

REM Stage all files
echo 📁 Staging files...
git add .

REM Commit changes
echo 💾 Committing changes...
git commit -m "feat: Complete Advertflair presentation with assets and deployment config"

REM Push to GitHub
echo 🚀 Pushing to GitHub...
git push -u origin main

echo ✅ Successfully deployed to GitHub!
echo 🔗 Repository: https://github.com/Advertflair/Pitch-dillards
echo.
echo Next steps:
echo 1. Go to AWS Amplify Console
echo 2. Connect your GitHub repository
echo 3. Deploy to get your live URL
echo.
echo 📖 See DEPLOYMENT.md for detailed instructions
pause