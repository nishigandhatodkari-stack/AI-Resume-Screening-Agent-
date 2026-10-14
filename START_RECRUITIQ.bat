@echo off
setlocal
cd /d "%~dp0"
title RecruitIQ - Local Demo
where node >nul 2>nul
if errorlevel 1 (
  echo Node.js was not found. Install the current Node.js LTS version from https://nodejs.org/ and reopen this file.
  pause
  exit /b 1
)
if not exist "node_modules" (
  echo Installing project dependencies. This may take a few minutes...
  call npm install
  if errorlevel 1 (
    echo Dependency installation failed. Check your internet connection and try again.
    pause
    exit /b 1
  )
)
echo Starting RecruitIQ. Keep this window open while using the app.
call npm run dev
pause
