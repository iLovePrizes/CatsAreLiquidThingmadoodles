@echo off
:1
echo Cats are fucked - A program which messes with 
echo "Cats Are Liquid - ABP."
echo ======================================
echo Press any key to start
pause >nul
:2
cls
echo =!!!=    =!!!=    =!!!=    =!!!=    =!!!=    =!!!=    =!!!=    
echo Warning: you can get deaf by setting the volume 
echo to something beyond 200.
echo Press any key again if youre gonna take the risks
pause >nul
:3
cls
echo Okay: Be careful
echo ----------------------------
echo !!! Please take note that this program will reset your CaL settings and change them according to what you input. Do not start the game while this is open.
echo.
echo Please, try not to use spaces. The language this is written in will crash if you input something with a space.
echo.
echo If you have purchased the actual game, and didnt crack it, you probably can't change the creator name... Sorry.
ping localhost -n 2 >nul
ping localhost -n 2 >nul
ping localhost -n 2 >nul
pause
cls
echo 1 ---------------------------
echo What do you want the sound effects volume to be?
set sfxvol=
set /p sfxvol=
echo 2 --------------------------
echo What do you want the music volume to be?
set musvol=
set /p musvol=
echo 3 --------------------------
echo What do you want your creator name to be?
set crname=
set /p crname=
echo.
echo -------------------------------------------------
echo Good. You have chosen your settings. Please review them to see if they're correct. If they are, you can press any key to continue.
pause >nul
cls
echo Please wait
echo ==============LOG==============
del /q "%userprofile%\appdata\LocalLow\Last Quarter Studios\Cats are Liquid - A Better Place\settings.prefs"
ping localhost -n 2 >nul
echo %time%: Setting preferences deleted. Creating new file..
echo {"version":2,"aspectRatio":0,"resolution":3,"fullscreenMode":3,"fullscreen":false,"volume":%sfxvol%,"musicVolume":%musvol%,"removeFlashes":false,"useMetaballs":true,"disablePostProcessing":false,"useTouchJoystick":false,"savedCreatorName":"%crname%"} >> "%userprofile%\appdata\LocalLow\Last Quarter Studios\Cats are Liquid - A Better Place\settings.prefs"
echo %time%: Done. This thing is still in development, so it doesnt have that much features.
echo ==============END==============
echo Press any key to exit
pause >nul