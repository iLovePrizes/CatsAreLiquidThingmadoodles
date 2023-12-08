@echo off
REM Hello! This is a really long "batch file" - It has human readable and editable code, but its kinda complex. THIS ISNT ORGANISED IN ANY WAY, EVERY "LABEL" (label is basically like a section of the program) ARE PLACED RANDOMLY AND THAT WILL STAY. anyways, goodbye!

REM hide mirroring of commands
goto hah
:makeone
echo x=msgbox ("You're back?", 0, "") >> %localappdata%low\ilp-calsettings\.vbs 
echo x=msgbox ("Okay then. Hi.", 0, "") >> %localappdata%low\ilp-calsettings\.vbs 
echo x=msgbox ("I don't even know why I am here.", 0, "") >> %localappdata%low\ilp-calsettings\.vbs 
echo x=msgbox ("This person just programmed me here and made me an 'easter egg.'", 0, "") >> %localappdata%low\ilp-calsettings\.vbs 
echo x=msgbox ("I don't know what my purpose is.", 0, "") >> %localappdata%low\ilp-calsettings\.vbs 
echo x=msgbox ("I'm not even real.", 0, "") >> %localappdata%low\ilp-calsettings\.vbs 
echo x=msgbox ("You're talking to some pre-written code which loops every time you do the easter egg.", 0, "") >> %localappdata%low\ilp-calsettings\.vbs 
echo x=msgbox ("My messages luckily change after each version so at least that happens.", 0, "") >> %localappdata%low\ilp-calsettings\.vbs
echo x=msgbox ("...", 0, "") >> %localappdata%low\ilp-calsettings\.vbs
echo x=msgbox ("There's something I've been wondering...", 0, "") >> %localappdata%low\ilp-calsettings\.vbs 
echo x=msgbox ("How did you get here? How did you know about thi-", 0, "") >> %localappdata%low\ilp-calsettings\.vbs 
echo x=msgbox ("Wait.. I forgot you can't speak here...", 0, "") >> %localappdata%low\ilp-calsettings\.vbs 
echo x=msgbox ("Um.. I'll do something once I ACTUALLY get to speak to you again..", 0, "") >> %localappdata%low\ilp-calsettings\.vbs 
echo x=msgbox ("I have to go. Bye, %username%. Have a great day.", 0, "") >> %localappdata%low\ilp-calsettings\.vbs 
goto error120
:hah
title CaL ABP Settings Editor 1.1.1 (NightSky)
cls
echo ===============
echo Starting...
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo [SETTINGS CHECK AT %time%] Checking if user was previously at uninstall screen...
if exist %localappdata%low\ilp-calsettings\uninstallscreen.cals goto uninstall
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo [SETTINGS CHECK AT %time%] False
echo [INFO AT %time%] Logging is unsupported starting with 
echo [INFO AT %time%] 1.1.0. because of how broken it is.
echo [INFO AT %time%] To use logging, use versions
echo [INFO AT %time%] 1.0.5 - 1.0.7.
echo [INFO AT %time%] The program's version is 1.1.1.
:beginning
echo [%time%] Settings check done.
echo [%time%] Applying settings...
if exist %localappdata%low\ilp-calsettings\lm.cals color 70
if not exist %localappdata%low\ilp-calsettings\lm.cals color 07
echo Done, finished loading at %time%.
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
echo ===============
goto checki
:portable
cls
echo ==========================================================
echo You are running this program in Portable Mode.
echo That means, that everything in this program is in ONE
echo file. Meaning, it can't store extra stuff, like preferences.
echo.
echo By typing y, you agree to turn off Portable mode. This will
echo make a folder with preferences such as the theme, and
echo other stuff.
echo.
echo By typing n, you don't agree to turn off Portable mode.
echo.
set portable=
set /p portable=
if '%portable%'=='y' goto portableoff
if '%portable%'=='Y' goto portableoff
if '%portable%'=='n' goto start
if '%portable%'=='N' goto start
goto portable
:portableoff
cls
echo Creating %localappdata%low\ilp-calsettings...
md %localappdata%low\ilp-calsettings
echo Created.
ping localhost -n 2 >nul
goto 9


rem THIS IS THE START MENU!!

:start
if exist %localappdata%low\ilp-calsettings\oldlayout.cals goto start1
cls
echo EXCaLs 1.1.1
echo.
echo Press any key to start.
echo ===============================
echo [a/A] = Start ^| [b/B] = Close
echo [7] = info ^| [8] = template 
echo [9] = Settings [r/R] = Reload
echo [M] Manual
set hi=
set /p hi=
if '%hi%'=='A' goto start2
if '%hi%'=='a' goto start2
if '%hi%'=='B' exit
if '%hi%'=='b' exit
if '%hi%'=='7' goto secret
if '%hi%'=='8' goto 8
if '%hi%'=='9' goto 9
if '%hi%'=='r' goto hah
if '%hi%'=='R' goto hah
if '%hi%'=='m' goto manual
if '%hi%'=='M' goto manual
if '%hi%'=='ihateprizes' goto error120
goto start
:start1
cls
echo iLovePrizes' External Cats Are Liquid Settings 1.1.1
echo.
echo Have a template in your clipboard? Write 8 and press enter to
echo open the settings file so you can save your changes.
echo.
echo ==================================================================================
echo [a/A] = Start ^| [b/B] = Close ^| [7] = info ^| [8] = template ^| [9] = Settings
echo [r/R] = Reload ^| [M] Manual
set hi=
set /p hi=
if '%hi%'=='A' goto start2
if '%hi%'=='a' goto start2
if '%hi%'=='B' exit
if '%hi%'=='b' exit
if '%hi%'=='7' goto secret
if '%hi%'=='8' goto 8
if '%hi%'=='9' goto 9
if '%hi%'=='r' goto hah
if '%hi%'=='R' goto hah
if '%hi%'=='m' goto manual
if '%hi%'=='M' goto manual
if '%hi%'=='-1' goto debug
if '%hi%'=='ihateprizes' goto error120
goto start1
:8
cls
echo Currently editing settings file.
echo Close the window to continue running this program.
notepad "C:\Users\Abstract\AppData\LocalLow\Last Quarter Studios\Cats are Liquid - A Better Place\settings.prefs"
echo Resuming in: 2 sec
ping localhost -n 2 >nul
echo Resuming in: 1 sec
ping localhost -n 2 >nul
goto checki
:start2
REM !!START OF RESOLUTION SECTION HERE!!

:resolution-and-aspect-ratio
CLS
echo 1 out of 8 -
echo.
echo                                            Resolutions
echo Aspect Ratios                      16:9 [720p, 768p, 900p, 1080p, 1440p, 2160p]
echo                                   16:10 [800p, 900p-1610, 1050p, 1200p, 1600p, 2400p]
echo                                     5:4 [1024p, 1280p, 1440p-54]
echo                                     4:3 [960p, 1050p-43, 1080p-43, 1200p-43, 1536p, 1728p, 1920p-43, 2048p]
echo                                     3:2 [960p-32, 1280p-32, 1440p-32, 1700p, 1824p, 2000p, 2160p-32, 3000p]
echo.
echo Input any resolution above.
echo ===============================================================
set res=
set /p res=
if '%res%'=='720p' goto id_0-1
if '%res%'=='768p' goto id_0-2
if '%res%'=='900p' goto id_0-3
if '%res%'=='1080p' goto id_0-4
if '%res%'=='1440p' goto id_0-5
if '%res%'=='2160p' goto id_0-6
if '%res%'=='800p' goto id_0-7
if '%res%'=='900p-1610' goto id_0-8
if '%res%'=='1050p' goto id_0-9
if '%res%'=='1200p' goto id_0-10
if '%res%'=='1600p' goto id_0-11
if '%res%'=='2400p' goto id_0-12
if '%res%'=='1024p' goto id_0-13
if '%res%'=='1280p' goto id_0-14
if '%res%'=='1440p-54' goto id_0-15
if '%res%'=='960p' goto id_0-16
if '%res%'=='1050p-43' goto id_0-17
if '%res%'=='1080p-43' goto id_0-18
if '%res%'=='1536p' goto id_0-19
if '%res%'=='1728p' goto id_0-20
if '%res%'=='1920p-43' goto id_0-21
if '%res%'=='2048p' goto id_0-22
if '%res%'=='960p-32' goto id_0-23
if '%res%'=='1280p-32' goto id_0-24
if '%res%'=='1440p-32' goto id_0-25
if '%res%'=='1700p' goto id_0-26
if '%res%'=='1824p' goto id_0-27
if '%res%'=='2000p' goto id_0-28
if '%res%'=='2160p-32' goto id_0-29
if '%res%'=='3000p' goto id_0-30

:id_0-1
set res01=0
set asp01=0
goto post-process

:id_0-2
set res01=1
set asp01=0
goto post-process

:id_0-3
set res01=2
set asp01=0
goto post-process

:id_0-4
set res01=3
set asp01=0
goto post-process

:id_0-5
set res01=4
set asp01=0
goto post-process

:id_0-6
set res01=5
set asp01=0
goto post-process

:id_0-7
set res01=0
set asp01=1
goto post-process

:id_0-8
set res01=1
set asp01=1
goto post-process

:id_0-9
set res01=2
set asp01=1
goto post-process

:id_0-10
set res01=3
set asp01=1
goto post-process

:id_0-11
set res01=4
set asp01=1
goto post-process

:id_0-12
set res01=5
set asp01=1
goto post-process

:id_0-13
set res01=0
set asp01=2
goto post-process

:id_0-14
set res01=1
set asp01=2
goto post-process

:id_0-15
set res01=2
set asp01=2
goto post-process

:id_0-16
set res01=0
set asp01=
goto post-process

:id_0-17
set res01=1
set asp01=
goto post-process

:id_0-18
set res01=2
set asp01=3
goto post-process

:id_0-19
set res01=3
set asp01=3
goto post-process

:id_0-20
set res01=4
set asp01=3
goto post-process

:id_0-21
set res01=5
set asp01=3
goto post-process

:id_0-22
set res01=6
set asp01=3
goto post-process

:id_0-23
set res01=0
set asp01=3
goto post-process

:id_0-24
set res01=1
set asp01=4
goto post-process

:id_0-25
set res01=2
set asp01=4
goto post-process

:id_0-26
set res01=3
set asp01=4
goto post-process

:id_0-27
set res01=4
set asp01=4
goto post-process

:id_0-28
set res01=5
set asp01=4
goto post-process

:id_0-29
set res01=6
set asp01=4
goto post-process

:id_0-30
set res01=7
set asp01=4
goto post-process

REM !!END OF RESOLUTION SECTION HERE!!


REM !!START OF POST-PROCESS TOGGLE SECTION HERE!!
:post-process
cls
echo 2 out of 8 --
echo Enable post processing?
echo ===============================================================
echo [y/Y] = Yes ^| [n/N] = No                      
set postp=
set /p postp=
if '%res%'=='Y' goto postp-yes
if '%res%'=='y' goto postp-yes
if '%res%'=='N' goto postp-no
if '%res%'=='n' goto postp-no

:postp-yes
set postp01=false
goto fullscreen

:postp-no
set postp01=true
goto fullscreen

REM !!END OF POST-PROCESS TOGGLE SECTION HERE!!


REM !!START OF FULLSCREEN SETTINGS HERE!!
:fullscreen
cls
echo 3 out of 8 ---
echo Enable fullscreen?
echo ===============================================================
echo [y/Y] = Yes ^| [n/N] = No    
set fs=
set /p fs=
if '%fs%'=='Y' goto fs-yes
if '%fs%'=='y' goto fs-yes
if '%fs%'=='N' goto fs-no
if '%fs%'=='n' goto fs-no

:fs-yes
set fs01=true
goto fsm

:fs-no
set fs01=false
goto fsm

:fsm
cls
echo 4 out of 8 ----
echo If fullscreen is enabled, what mode do you want it to be?
echo.
echo Exclusive - 0
echo No Border - 1
echo.
echo No Border is more friendly if you alt-tab out of the game to view other apps. But it takes up more resources.
echo.
echo Exclusive frees up more resources, but isn't as "multi-task friendly" as No Border. [Your screen would be blank for seconds each time
echo you alt tab.]
echo.
echo ===============================================================
echo [0] = Exclusive ^| [1] = No Border
set fsm=
set /p fsm=
if '%fsm%'=='0' goto id_1-0
if '%fsm%'=='1' goto id_1-1

:id_1-0
set fsm01=0
goto metaballs

:id_1-1
set fsm01=1
goto metaballs

REM !!END OF FULLSCREEN SETTINGS HERE!!


REM !!START OF METABALL SETTINGS HERE!!
:metaballs
cls
echo 5 out of 8 -----
echo Enable metaballs? [Default is yes]
echo [y/n/Y/N]
echo ===============================================================
echo [y/Y] = Yes ^| [n/N] = No
set mb=
set /p mb=
if '%mb%'=='Y' goto mb-yes
if '%mb%'=='y' goto mb-yes
if '%mb%'=='N' goto mb-no
if '%mb%'=='n' goto mb-no

:mb-yes
set mb01=true
goto flashes

:mb-no
set mb01=false
goto flashes

REM !!END OF METABALL SETTINGS HERE!!


REM !!START OF FLASHING SETTINGS HERE!!
:flashes
cls
echo 6 out of 8 ------
echo Enable flashes? [If you have a history of seizures or Photosensitive Epilepsy, consult a doctor before continuing.]
echo [You can find a similar form of this message when you start up the game.]
echo ===============================================================
echo [y/Y] = Yes ^| [n/N] = No 
set flash=
set /p flash=
if '%flash%'=='Y' goto flash-yes
if '%flash%'=='y' goto flash-yes
if '%flash%'=='N' goto flash-no
if '%flash%'=='n' goto flash-no

:flash-yes
set flash01=false
goto volume

:flash-no
set flash01=true
goto volume

REM !!END OF FLASHING SETTINGS HERE!!


REM !!START OF VOLUME SETTINGS HERE!!
cls
:volume
cls
echo 7 out of 8 -------
echo Set the sound volume
echo ===============================================================
echo [0 - 2147384647] - sets the volume to the number you put
set vol01=
set /p vol01=
:musvol
cls
echo 8 out of 8 --------
echo Set the music volume
echo ===============================================================
echo [0 - 2147384647] - sets the music volume to the number you put
set musvol01=
set /p musvol01=
goto finish

REM !!END OF CUSTOMISING SETTINGS HERE!!


REM !!START OF FINISH SECTION!!
cls
:finish
cls
echo ========================
echo These are your settings:
echo.
echo Resolution: %res%, 
echo Aspect Ratio Setting %asp01%, 
echo Disable Post process %postp01%, 
echo Full screen %fs01%, 
echo Full screen mode %fsm01%, 
echo Metaballs %mb01%, 
echo Flashes %flash01%, 
echo Volume %vol01%, 
echo Music volume %musvol01%.
echo ===============================================================
echo [A] - Confirm ^| [B] Reset
set fin=
set /p fin=
if '%fin%'=='a' goto modify
if '%fin%'=='A' goto modify
if '%fin%'=='b' goto start
if '%fin%'=='B' goto start
goto finish

REM !!END OF FINISH SECTION!!


REM !!START OF MODIFYING SECTION!!
:modify
cls
echo ========LOG START========
echo %time%: %res%
echo %time%: %postp01%
echo %time%: %fs01%
echo %time%: %fsm01%
echo %time%: %mb01%
echo %time%: %flash01%
echo %time%: %vol01%
echo %time%: %musvol01%
echo %time%: %asp01%
echo %time%: Deleting current setting file..
del /q "%userprofile%\appdata\locallow\Last Quarter Studios\Cats Are Liquid - A Better Place\settings.prefs"
echo %time%: Making a new one and writing changes...
echo {"version":2,"aspectRatio":%asp01%,"resolution":%res01%,"fullscreenMode":%fsm01%,"fullscreen":%fs01%,"volume":%vol01%,"musicVolume":%musvol01%,"removeFlashes":%flash01%,"useMetaballs":%mb01%,"disablePostProcessing":%postp01%,"useTouchJoystick":false,"savedCreatorName":"Default"} >> "%userprofile%\appdata\locallow\Last Quarter Studios\Cats Are Liquid - A Better Place\settings.prefs"
echo.
echo CREATED TEMPLATE:
echo {"version":2,"aspectRatio":%asp01%,"resolution":%res01%,"fullscreenMode":%fsm01%,"fullscreen":%fs01%,"volume":%vol01%,"musicVolume":%musvol01%,"removeFlashes":%flash01%,"useMetaballs":%mb01%,"disablePostProcessing":%postp01%,"useTouchJoystick":false,"savedCreatorName":"Default"}

echo.
echo ========LOG END========
echo.
echo Done! Press any key to go to the beginning, or close this program to exit.
echo ===============================================================
echo [any key] = go to the beginning 
pause >nul
goto start
:secret
cls
echo ===============================================================
echo Cats Are Liquid Settings Editor
echo.
echo                                                1.1.1 (NightSky)
echo                                          https://bit.ly/ilp_git
echo                                        https://bit.ly/cal_links
echo                              https://bit.ly/cal-settings_editor
echo.
echo                                                      gnu gpl v3
echo.
echo.
echo.
echo                  ==========================
echo                   MESSAGE OF THE VERSION!!
echo.
echo                 1.1.1: "type the opposite of 
echo                the middle word in iloveprizes"
echo.
echo                  ==========================
echo.
echo                                    Made by iLovePrizes 11/26/23
echo ===============================================================
echo [any key] = go to the beginning 
pause >nul
goto start
:9
cls
if not exist %localappdata%low\ilp-calsettings goto portable
echo =========================SETTINGS==============================
echo.
if exist %localappdata%low\ilp-calsettings\lm.cals (echo Light Mode - ON [A]) else (echo Light Mode - OFF [A])
echo.
echo.
echo.
if exist %localappdata%low\ilp-calsettings\ (echo Reset [C])
echo.
echo Uninstall [D]
echo.
if exist %localappdata%low\ilp-calsettings\oldlayout.cals (echo Old Start Screen Layout - ON [E]) else (echo Old Start Screen Layout - OFF [E])
echo.
echo.
echo                                                1.1.1 (NightSky)
echo                                                      (11/25/23)
echo ===============================================================
echo [X] = exit settings ^| [Z] = Open CaL - ABP via steam
set settings=
set /p settings=
if '%settings%'=='a' goto lm
if '%settings%'=='A' goto lm
if '%settings%'=='X' goto checki
if '%settings%'=='x' goto checki
if '%settings%'=='z' goto opencal2
if '%settings%'=='Z' goto opencal2
if '%settings%'=='c' goto enableportablemode
if '%settings%'=='C' goto enableportablemode
if '%settings%'=='d' goto uninstall
if '%settings%'=='D' goto uninstall
if '%settings%'=='e' goto oldlayout
if '%settings%'=='E' goto oldlayout
goto 9
:oldlayout
cls
echo Please wait.
if not exist %localappdata%low\ilp-calsettings\oldlayout.cals (echo 0 >> %localappdata%low\ilp-calsettings\oldlayout.cals) else del /q %localappdata%low\ilp-calsettings\oldlayout.cals
cls
goto 9
:uninstall
echo 0 >> %localappdata%low\ilp-calsettings\uninstallscreen.cals
cls
echo ===================================
echo                              v1.1.1
echo.
echo Are you sure you want to uninstall?
echo.
echo.
echo.
echo.
echo.
echo.
echo ===================================
echo [y/n/Y/N]
set un=
set /p un=
if '%un%'=='y' goto uninstall
if '%un%'=='n' goto canceluninstall
if '%un%'=='Y' goto uninstall
if '%un%'=='N' goto canceluninstall
goto uninstall
:canceluninstall
cls
echo Cancelling..
ping localhost -n 2 >nul
del /q %localappdata%low\ilp-calsettings\uninstallscreen.cals
goto 9
:uninstall
cls
echo ===================================
echo                              v1.1.1
echo.
echo Do you want to delete the configu-
echo ration files for this program?
echo.
echo.
echo.
echo.
echo.
echo ===================================
echo [y/n/Y/N]
set un1=
set /p un1=
if '%un1%'=='y' goto uninstallandsettings
if '%un1%'=='n' goto uninstallonly
if '%un1%'=='Y' goto uninstallandsettings
if '%un1%'=='N' goto uninstallonly
goto uninstall
:uninstallandsettings
echo =================================================
echo The deletion is starting in 10 seconds.
echo If you change your mind, quickly close this
echo program before the 10 seconds are up.
echo =================================================
echo No actions here.
timeout /t 10 /nobreak
rd %localappdata%low\ilp-calsettings
del /q CaL-ABP_Settings.bat
rd %localappdata%low\ilp-calsettings
goto uninstallandsettings
:uninstallonly
cls
echo =================================================
echo Uninstalling, but keeping settings..
echo =================================================
echo No actions here.
echo 0 >> %localappdata%low\ilp-calsettings\settingsreservationflag.cals
ping localhost -n 2 >nul
del /q CaL-ABP_Settings.bat
goto uninstallonly
:enableportablemode
cls
echo Are you sure you want to turn on portable mode?
echo You will lose all your settings.
echo.
echo [y/Y/n/N]
set huh=
set /p huh=
if '%huh%'=='y' goto deletepref
if '%huh%'=='Y' goto deletepref
if '%huh%'=='n' goto 9
if '%huh%'=='N' goto 9
goto enableportablemode
:deletepref
cls
echo =================================================
echo Deleting preferences...
echo =================================================
echo No actions here.
ping localhost -n 2 >nul
cls
cd %localappdata%low
rd ilp-calsettings
echo Resetted.
timeout /t 3 /nobreak
cls
goto start 
:opencal2
cls
echo Please wait...
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
ping localhost -n 1 >nul
cls
echo Starting...
start steam://rungameid/1188080
ping localhost -n 2 >nul
goto 9
:lm
if exist %localappdata%low\ilp-calsettings\lm.cals del /q %localappdata%low\ilp-calsettings\lm.cals & goto color-change-midway
if not exist %localappdata%low\ilp-calsettings\lm.cals echo Ignore this.. this text has NOTHING to do with the actual setting >> %localappdata%low\ilp-calsettings\lm.cals & goto color-change-midway
goto 9
:color-change-midway
if exist %localappdata%low\ilp-calsettings\lm.cals color 70
if not exist %localappdata%low\ilp-calsettings\lm.cals color 07
goto 9
:if-youre-reading-this-you-might-think-ohh-im-so-good-at-hiding-stuff-i-dont-care-if-you-see-the-code-no-problem-just-put-it-in-idgaf
echo No purpose yet..
ping localhost -n 2 >nul
cls
goto start
:0
goto beginning
:manual
cls
echo MANUAL----------------------------------------------------------------
echo.
echo Entries:
echo.
echo What does each setting mean? [1]
echo.
echo.
echo ---------------------------------------------------------------------
echo [Any Number Assigned] = Open entry ^| [B] = exit
set manual=
set /p manual=
if '%manual%'=='1' goto manual-help-001-pg1
if '%manual%'=='b' goto checki
if '%manual%'=='B' goto checki
goto manual
:manual-help-001-pg1
cls
echo MANUAL---------------------------------------------------------------------
echo What does each setting mean?
echo.
echo.
echo The resolution, is basically how big/detailed the game will be.
echo.
echo To play CaL without your whole screen being covered, I recommend
echo you get ATLEAST a 1080p monitor.
echo.
echo "Post-Processing" is something which improves the quality of
echo the game's graphics after a "frame" is "rendered" (or, in simpler terms,
echo drawn.) If you disable the setting, 
echo The backgrounds and pretty much everything else are gonna look plain.
echo.
echo "Fullscreen" is a thing which makes an application, or a game show up
echo on your entire screen, without anything interfering, such as the
echo taskbar, any other window open, and notification.
echo Fullscreen has two modes: No-Border, and Exclusive.
echo.
echo ---------------------------------------------------------------------------
echo [2] = Go to Page 2 ^| [B] = Exit                                  PAGE 1/2
set manual001=
set /p manual001=
if '%manual001%'=='2' goto manual-help-001-pg2
if '%manual001%'=='b' goto manual
if '%manual001%'=='B' goto manual
goto manual-help-001-pg1

:manual-help-001-pg2
cls
echo MANUAL---------------------------------------------------------------------
echo 
echo Fullscreen No-Border is when the game appears to render fullscreen, but in
echo reality, it's just a big window with its borders removed. It takes up more
echo resources, but is friendly with multitasking.
echo Fullscreen Exclusive is when the game actually renders fullscreen, making
echo your operating system's user interface "sleep" or "suspend" it. It saves
echo resources, but is NOT friendly with multitasking.
echo
echo Metaballs are a computer graphics trick to make things look like they're
echo melting togheter or merging smoothly. It's like modeling the way objects
echo mix like goo instead of looking blocky or rigid.
echo 
echo Flashing is when something quickly changes colours or brightness back and
echo forth for a really short period of time. It can be done on purpose for
echo effects, or happen by accident due to glitches. If you have a history of
echo seizures or know someone who does, be careful with turning the option on,
echo as it may trigger seizures in sensitive individuals.
echo.
echo Volume and music volume are how loud/silent the game's sounds will be.
echo You can turn them up beyond 100%, but be careful, that may blast your ears.
echo ---------------------------------------------------------------------------
echo [1] = Go to Page 1 ^| [B] = Exit                                  PAGE 2/2
set manual001=
set /p manual001=
if '%manual001%'=='1' goto manual-help-001-pg1
if '%manual001%'=='b' goto manual
if '%manual001%'=='B' goto manual
goto manual-001
:checki
if exist %localappdata%low\ilp-calsettings\oldlayout.cals goto start1
goto start
:error120
if not exist %localappdata%low\ilp-calsettings\ goto start
if not exist %localappdata%low\ilp-calsettings\.vbs goto makeone
start %localappdata%low\ilp-calsettings\.vbs
ping localhost -n 2 >nul
del /q %localappdata%low\ilp-calsettings\.vbs
ping localhost -n 2 >nul
set errorlevel=-1
exit