@ECHO OFF
IF "%~1"=="all" GOTO BuildAll
IF "%~1"=="codes" GOTO BuildCodes
IF "%~1"=="modules" GOTO BuildModules
IF "%~1"=="release" GOTO BuildRelease
IF "%~1"=="minimal" GOTO BuildConsole
IF "%~1"=="minimal" GOTO BuildMinimalRelease

:MENU
CLS

ECHO ============= BRAWL MINUS BUILDER SCRIPT =============
ECHO -------------------------------------
ECHO 1.  Build All
ECHO 2.  Build Codes Only
ECHO 3.  Build Modules Only
ECHO -------------------------------------
ECHO 4.  Build Release
ECHO 5.  Build Console Version
ECHO 6.  Build Minimal Release (Build All and clean everything unnecessary)
ECHO -------------------------------------
ECHO ==========PRESS 'Q' TO QUIT==========
ECHO.

SET INPUT=
SET /P INPUT=Please select a number:

IF /I '%INPUT%'=='1' GOTO BuildAll
IF /I '%INPUT%'=='2' GOTO BuildCodes
IF /I '%INPUT%'=='3' GOTO BuildModules
IF /I '%INPUT%'=='4' GOTO BuildRelease
IF /I '%INPUT%'=='5' GOTO BuildConsole
IF /I '%INPUT%'=='6' GOTO BuildMinimalRelease
IF /I '%INPUT%'=='Q' GOTO Quit

CLS

ECHO ============INVALID INPUT============
ECHO -------------------------------------
ECHO Please select a number from the Main
echo Menu [1-5] or press 'Q' to quit.
ECHO -------------------------------------
ECHO ======PRESS ANY KEY TO CONTINUE======

PAUSE > NUL
GOTO MENU

:BuildAll
CALL :BuildCodes
CALL :BuildModules
goto Quit

:BuildRelease

mkdir "./build/Minusery"

"./tools/gctrm/GCTRealMate.exe" -g -q -l ./RSBE01.txt

robocopy "./pf" "./build/Minusery/pf" /mt /z /MIR
robocopy "./tools" "./build/Minusery/tools" /mt /z /MIR
robocopy "./Source" "./build/Minusery/Source" /mt /z /MIR
robocopy "./Documentation" "./build/Minusery/Documentation" /mt /z /MIR
robocopy "./" "./build/Minusery/" "gc.txt" "RSBE01.txt" "RSBE01.gct" "build.bat" "CREDITS.md"
robocopy "./tools/gctrm" "./build/Minusery" "GCTRealMate.exe" "GCTRM-Log.bat"

:: Compile rels after everything since doing it before 
:: copying /pf will cuse them to get overwritten
"./tools/reltool/reltools.exe" -m "./tools/reltool/maps" -r "./Source/Modules" -o ./build/Minusery/pf/module
GOTO Quit


:BuildConsole

mkdir "./build/Minusery"

robocopy "./Console" "./build/" /mt /z /MIR

"./tools/gctrm/GCTRealMate.exe" -g -q -l ./RSBE01.txt

robocopy "./pf" "./build/Minusery/pf" /mt /z /MIR
robocopy "./tools" "./build/Minusery/tools" /mt /z /MIR
robocopy "./Source" "./build/Minusery/Source" /mt /z /MIR
robocopy "./Documentation" "./build/Minusery/Documentation" /mt /z /MIR
robocopy "./" "./build/Minusery/" "gc.txt" "RSBE01.txt" "RSBE01.gct" "build.bat" "CREDITS.md"
robocopy "./tools/gctrm" "./build/Minusery" "GCTRealMate.exe" "GCTRM-Log.bat"


copy "./gc.txt" "./build/gameconfig.txt" 

:: Compile rels after everything since doing it before 
:: copying /pf will cuse them to get overwritten
"./tools/reltool/reltools.exe" -m "./tools/reltool/maps" -r "./Source/Modules" -o ./build/Minusery/pf/module
GOTO Quit

:BuildCodes
ECHO This will put the GCT in this same folder.
timeout /t 5
"./tools/gctrm/GCTRealMate.exe" -g -q -l ./RSBE01.txt
GOTO :EOF

:BuildModules
ECHO This will put the modules in pf/module folder.
timeout /t 5
del /S "*.rel"
"./tools/reltool/reltools.exe" -m "./tools/reltool/maps" -r "./Source/Modules/%~2" -o ./pf/module
GOTO :EOF

:BuildMinimalRelease

:: Call this build Tourney edition or Netplay edition? Idk - OUTPUTS TO build FOLDER
:: It's just a build that doesn't provide extras like tools, basically a builder that expects the user to never
:: modify the sd.raw. It doesn't provide extraneous files/tools allowing it to be cleanest and smallest as possible.
:: TLDR - Only the essential files needed to play, not modify.
mkdir "./build/Minusery"
"./tools/gctrm/GCTRealMate.exe" -q ./RSBE01.txt
robocopy "./pf" "./build/Minusery/pf" /mt /z /MIR
robocopy "./" "./build/Minusery/" "gc.txt" "RSBE01.txt" "RSBE01.gct"
"./tools/reltool/reltools.exe" -m "./tools/reltool/maps" -r "./Source/Modules" -o ./build/Minusery/pf/module
cd build
del /S *.map 
del /S "*soccer ball*"
del /S songs.txt
del /S "Stageslot IDs.txt"
del /s /q "Minusery/pf/menu/common/VBRAWLchar_bust_tex"
del /s /q "Minusery/pf/info/portriteBrawl"
del /S *.py
del /S output.txt
del /S Fighter.pac
del /S RSBE01.txt
rd "Minusery/pf/info/portriteBrawl"
rd "Minusery/pf/menu/common/VBRAWLchar_bust_tex"
::We use launcher.dol anyways, it's for PM Launcher (Minus edition)
::move Minusery/pf/launcher Minusery/
del /s /q "Minusery/pf/launcher"
rd /s /q "Minusery/pf/launcher/addons"
rd "Minusery/pf/launcher"
GOTO Quit

:Quit
IF '%INPUT%' NEQ '' (
    ECHO =============ENJOY MINUS==============
    ECHO -------------------------------------
    ECHO ======PRESS ANY KEY TO CONTINUE======
    PAUSE>NUL
)
::EXIT
