@echo off

echo Installing Star Wars Mayhem II - The ultimate Litcube's Universe experience!

:: Delete necessary vanilla files
del /Q .\soundtrack\*.*
del /Q .\addon\loadscr\*.*
del /Q .\addon\director\*.*
del /Q .\addon\types\*.*
del /Q .\addon\scripts\*.*

:: Install the mod files
xcopy /E /Y .\Install_Files_LU\* .\*
xcopy /E /Y .\Install_Files_M2\* .\*
xcopy /E /Y .\Install_Files_SWM2_Base\* .\*

:: Install the Mayhem 2 graphics options (Note: 12, 13, & 14 cat/dats were just empty placeholders)
copy /Y .\Install_Files_M2_Graphics\addon\"OPTION - Dark Milky Way".* .\addon\12.*
copy /Y .\Install_Files_M2_Graphics\addon\"OPTION - No Particles No Fog".* .\addon\13.*
::copy /Y .\Install_Files_M2_Graphics\addon\"OPTION - Particles No Fog".* .\addon\13.*
::copy /Y .\Install_Files_M2_Graphics\addon\"OPTION - Particles Fog".* .\addon\13.*
::copy /Y .\Install_Files_M2_Graphics\addon\"OPTION - No Trails".* .\addon\14.*

:: Update Star Wars Mayhem 2
echo .
call SWM2_Updater.bat

:: Delete the installer files
rmdir /S /Q .\Install_Files_LU
rmdir /S /Q .\Install_Files_M2
rmdir /S /Q .\Install_Files_SWM2_Base
rmdir /S /Q .\Install_Files_M2_Graphics

:: Request user to download the no-steam exe
echo .
echo Download the no-steam exe from Egosoft: https://www.egosoft.com/download/x3ap/bonus_en.php

pause
