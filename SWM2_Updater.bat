@echo off

echo Updating Star Wars Mayhem II - The ultimate Litcube's Universe experience!

setlocal

:: Define the URL and the destination file
set "url=https://github.com/temetvince/x3ap-swm2/archive/refs/heads/main.zip"
set "zipfile=.\Install_Files_SWM2.zip"

:: Use PowerShell to download the file
PowerShell -Command "Invoke-WebRequest -Uri '%url%' -OutFile '%zipfile%'"
if %errorlevel% neq 0 (
    echo Error: Download failed.
    pause
    exit /b 1
)

:: Define the zip file and the destination folder
set "destination=.\"

:: Use PowerShell to unzip the file
PowerShell -Command "Expand-Archive -Path '%zipfile%' -DestinationPath '%destination%' -Force"

:: Copy the files to the main folder
xcopy /E /Y .\x3ap-swm2-main\* .\*

:: Clean up
del /Q "%zipfile%"
rmdir /S /Q .\x3ap-swm2-main

endlocal

echo .
echo Updating complete.
