@echo off
title BitResurrector v3.0.3 - Integrity Verification Tool
color 0B
echo ======================================================
echo    BitResurrector v3.0.3 Integrity Verifier
echo    Developer: @leadzevs
echo ======================================================
echo.
set "FILENAME=bitResurrector_v3.0.3_Setup.exe"

if not exist "%FILENAME%" (
    color 0C
    echo ERROR: %FILENAME% not found!
    echo Please place this BAT file in the same folder as the installer.
    pause
    exit
)

echo Checking SHA-256 for %FILENAME%...
echo.
powershell -Command "Get-FileHash '%FILENAME%' -Algorithm SHA256 | Format-List"
echo.
echo ======================================================
echo Compare the result above with the official hash at:
echo https://github.com/leadzevs/BitResurrector/blob/main/CHECKSUMS.md
echo ======================================================
echo.
pause
