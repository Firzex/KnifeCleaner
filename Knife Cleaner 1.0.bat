




@echo off


color 1
echo LOADING!
color 2
echo LOADING!!
color 3
echo LOADING!!!
color 1
echo LOADING!!!!
color 2
echo LOADING!!!
color 3
echo LOADING!!
color 1
echo LOADING!
color 2
echo LOADING
color 1
echo LOADING!
color 2
echo LOADING!!
color 3
echo LOADING!!!
color 1
echo LOADING!!!!
color 2
echo LOADING!!!
color 3
echo LOADING!!
color 1
echo LOADING!
color 2
echo LOADING

cls

:start

echo CopyRight https://discord.gg/WTjuZxqQwX. I don't allow to modify this or saying that yours.


echo              @@@@@
echo            @@@@@@@
echo           @@@@@@@@
echo          @@@@@@@@
echo         @@@@@@@@
echo        @@@@@@@@
echo       @@@@@@@@
echo      @@@@@@@@
echo     @@@@@@@
echo     @@@@@@
echo    @@@@@@@
echo      @@@
echo     @@@
echo   @@@@
echo  @@@@
echo _
echo _
echo _

color 4

echo  @@@     @@@  @@@@@@@@@  @@@    @@@@@@@@   @@@@@@@@@@
echo  @@@    @@@   @@@@@@@@@  @@@    @@@@@@@@   @@@@@@@@@@
echo  @@@   @@@    @@@   @@@  @@@    @@@        @@@
echo  @@@@@@@@@    @@@   @@@  @@@    @@@@@@@@   @@@@@@@@@@
echo  @@@@@@@@@    @@@   @@@  @@@    @@@@@@@@   @@@@@@@@@@
echo  @@@   @@@    @@@   @@@  @@@    @@@        @@@
echo  @@@    @@@   @@@   @@@  @@@    @@@        @@@@@@@@@@
echo  @@@     @@@  @@@   @@@  @@@    @@@        @@@@@@@@@@

color 2

echo made by firzex

color 4

echo 1. Turn off Windows Update
echo 2. Clean temp
echo 3. Delete Windows Update files (recommended)
echo 4. [DELETED]
echo 5. exit
set /p Select=Choose an option:

if "%Select%"=="1" goto TOWU
if "%Select%"=="2" goto CleanTemp
if "%Select%"=="3" goto DWUF
if "%Select%"=="4" goto DELETED
if "%Select%"=="5" goto exit

goto start

:TOWU
echo Turning off Windows Update...
rem Your code for turning off Windows Update goes here
pause
cls
goto start

:CleanTemp
echo Cleaning temp files...
RD /S /Q %temp%
MKDIR %temp%
takeown /f "%temp%" /r /d y
takeown /f "C:\Windows\Temp" /r /d y
RD /S /Q C:\Windows\Temp
MKDIR C:\Windows\Temp
pause
cls
goto start

:DWUF
echo Stopping Windows Update services...
net stop wuauserv
net stop UsoSvc
net stop bits
net stop dosvc
echo Deleting Windows Update files...
rd /s /q C:\Windows\SoftwareDistribution
md C:\Windows\SoftwareDistribution
pause
cls
goto start


:DELETED
 
pause
cls
goto start

CPF:
del /q /f %SystemRoot%\Prefetch\*.*
pause
cls
goto start

OAS
regedit /s "data\Regedit\optimize all settings.reg"
pause
cls
goto start

MO:
"data\Regedit\MOUSETOOL\eee.reg"
pause
cls
goto start

exit:
exit