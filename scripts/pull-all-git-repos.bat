@echo off
setlocal enabledelayedexpansion

REM Get current directory
set "BASE_DIR=%cd%"

echo Searching for Git repositories in %BASE_DIR%...
echo.

for /d %%D in (*) do (
    if exist "%%D\.git" (
        echo Pulling latest changes in %%D...
        pushd "%%D" >nul
        git pull
        popd >nul
        echo.
    )
)

echo All git repositories in %BASE_DIR% updated.
pause
