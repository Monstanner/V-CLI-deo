@ECHO off
cls
:start
@ECHO OFF
ECHO ---------------------------------------------------
ECHO V-CLI-deo v.1.0 20211103 by Monstanner
ECHO ---------------------------------------------------
ECHO 1. 144p (Low-Definition)
ECHO 2. 240p (Low-Definition)
ECHO 3. 360p (Low-Definition)
ECHO 4. 480p (Standard-Definition)
ECHO 5. 720p (High-Definition)
ECHO 6. 720p60fps (High-Definition + 60fps)
ECHO 7. 1080p (Full-High-Definition)
ECHO 8. 1080p60fps (Full-High-Definition + 60fps)
ECHO 9. 1440p (Quad-High-Definition)
ECHO A. 1440p60fps (Quad-High-Definition + 60fps)
ECHO B. 2160p (Ultra-High-Definition 4K)
ECHO C. 2160p60fps (Ultra-High-Definition 4K + 60fps)
ECHO D. Beste Qualitaet (Video+Audio) (Fuer andere Plattformen)
ECHO E. Dailymotion (Beste Qualitaet des Videos)
ECHO F. Ueber
ECHO G. Beenden

set choice=
set /p choice=In welcher Qualitaet soll das Video heruntergeladen werden? (Das Video sollte in der Qualitaet verfuegbar sein).
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto 1
if '%choice%'=='2' goto 2
if '%choice%'=='3' goto 3
if '%choice%'=='4' goto 4
if '%choice%'=='5' goto 5
if '%choice%'=='6' goto 6
if '%choice%'=='7' goto 7
if '%choice%'=='8' goto 8
if '%choice%'=='9' goto 9
if '%choice%'=='A' goto 10
if '%choice%'=='B' goto 11
if '%choice%'=='C' goto 12
if '%choice%'=='D' goto 13
if '%choice%'=='E' goto 14
if '%choice%'=='F' goto 15
if '%choice%'=='G' goto 16
ECHO "%choice%" ist keine bekannte Option. Bitte eine Zahl zwischen 1 bis 9 oder einen Buchstaben von A bis G eingeben.
ECHO.
goto start
:1
@ECHO OFF
SET /P URL="[Fuege den Link zum Video ein. (Rechtsklick > Einfuegen > Enter)] "
ECHO.
youtube-dl -f 160+bestaudio --merge-output-format mp4 -o "#Bitte die ReadMe.txt lesen./%%(title)s.%%(ext)s" -i --ignore-config --hls-prefer-native %URL%
ECHO.
PAUSE
EXIT
:2
@ECHO OFF
SET /P URL="[Fuege den Link zum Video ein. (Rechtsklick > Einfuegen > Enter)] "
ECHO.
youtube-dl -f 133+bestaudio --merge-output-format mp4 -o "#Bitte die ReadMe.txt lesen./%%(title)s.%%(ext)s" -i --ignore-config --hls-prefer-native %URL%
ECHO.
PAUSE
EXIT
:3
@ECHO OFF
SET /P URL="[Fuege den Link zum Video ein. (Rechtsklick > Einfuegen > Enter)] "
ECHO.
youtube-dl -f 134+bestaudio --merge-output-format mp4 -o "#Bitte die ReadMe.txt lesen./%%(title)s.%%(ext)s" -i --ignore-config --hls-prefer-native %URL%
ECHO.
PAUSE
EXIT
:4
@ECHO OFF
SET /P URL="[Fuege den Link zum Video ein. (Rechtsklick > Einfuegen > Enter)] "
ECHO.
youtube-dl -f 135+bestaudio --merge-output-format mp4 -o "#Bitte die ReadMe.txt lesen./%%(title)s.%%(ext)s" -i --ignore-config --hls-prefer-native %URL%
ECHO.
PAUSE
EXIT
:5
@ECHO OFF
SET /P URL="[Fuege den Link zum Video ein. (Rechtsklick > Einfuegen > Enter)] "
ECHO.
youtube-dl -f 136+bestaudio --merge-output-format mp4 -o "#Bitte die ReadMe.txt lesen./%%(title)s.%%(ext)s" -i --ignore-config --hls-prefer-native %URL%
ECHO.
PAUSE
EXIT
:6
@ECHO OFF
SET /P URL="[Fuege den Link zum Video ein. (Rechtsklick > Einfuegen > Enter)] "
ECHO.
youtube-dl -f 136+bestaudio --merge-output-format mp4 -o "#Bitte die ReadMe.txt lesen./%%(title)s.%%(ext)s" -i --ignore-config --hls-prefer-native %URL%
ECHO.
PAUSE
EXIT
:7
@ECHO OFF
SET /P URL="[Fuege den Link zum Video ein. (Rechtsklick > Einfuegen > Enter)] "
ECHO.
youtube-dl -f 137+bestaudio --merge-output-format mp4 -o "#Bitte die ReadMe.txt lesen./%%(title)s.%%(ext)s" -i --ignore-config --hls-prefer-native %URL%
ECHO.
PAUSE
EXIT
:8
@ECHO OFF
SET /P URL="[Fuege den Link zum Video ein. (Rechtsklick > Einfuegen > Enter)] "
ECHO.
youtube-dl -f 299+bestaudio --merge-output-format mp4 -o "#Bitte die ReadMe.txt lesen./%%(title)s.%%(ext)s" -i --ignore-config --hls-prefer-native %URL%
ECHO.
PAUSE
EXIT
:9
@ECHO OFF
SET /P URL="[Fuege den Link zum Video ein. (Rechtsklick > Einfuegen > Enter)] "
ECHO.
youtube-dl -f 400+bestaudio --merge-output-format mp4 -o "#Bitte die ReadMe.txt lesen./%%(title)s.%%(ext)s" -i --ignore-config --hls-prefer-native %URL%
ECHO.
PAUSE
EXIT
:10
@ECHO OFF
SET /P URL="[Fuege den Link zum Video ein. (Rechtsklick > Einfuegen > Enter)] "
ECHO.
youtube-dl -f 400+bestaudio --merge-output-format mp4 -o "#Bitte die ReadMe.txt lesen./%%(title)s.%%(ext)s" -i --ignore-config --hls-prefer-native %URL%
ECHO.
PAUSE
EXIT
:11
@ECHO OFF
SET /P URL="[Fuege den Link zum Video ein. (Rechtsklick > Einfuegen > Enter)] "
ECHO.
youtube-dl -f 401+bestaudio --merge-output-format mp4 -o "#Bitte die ReadMe.txt lesen./%%(title)s.%%(ext)s" -i --ignore-config --hls-prefer-native %URL%
ECHO.
PAUSE
EXIT
:12
@ECHO OFF
SET /P URL="[Fuege den Link zum Video ein. (Rechtsklick > Einfuegen > Enter)] "
ECHO.
youtube-dl -f 401+bestaudio --merge-output-format mp4 -o "#Bitte die ReadMe.txt lesen./%%(title)s.%%(ext)s" -i --ignore-config --hls-prefer-native %URL%
ECHO.
PAUSE
EXIT
:13
@ECHO OFF
SET /P URL="[Fuege den Link zum Video ein. (Rechtsklick > Einfuegen > Enter)] "
ECHO.
youtube-dl -o "#Bitte die ReadMe.txt lesen./%%(title)s.%%(ext)s" -i --ignore-config --hls-prefer-native %URL%
ECHO.
PAUSE
EXIT
:14
@ECHO OFF
SET /P URL="[Fuege den Link zum Video ein. (Rechtsklick > Einfuegen > Enter)] "
ECHO.
youtube-dl -f bestvideo+bestaudio --merge-output-format mp4 -o "#Bitte die ReadMe.txt lesen./%%(title)s.%%(ext)s" -i --ignore-config --hls-prefer-native %URL%
ECHO.
PAUSE
EXI
:15
ECHO ---------------------------------------------------
ECHO V-CLI-deo ist ein Terminal Skript und wurde von Monstanner erstellt.
ECHO V-CLI-deo gibt es fuer GNU/Linux und Windows.
ECHO Aktuelle Version: 1.0 20211103
ECHO Link zu V-CLI-deo: www.github.com/Monstanner/V-CLI-deo
ECHO Fork von YouTube-DL MP4 v.1.3.1 20210919
ECHO ---------------------------------------------------
goto start
:16
goto end
:end
pause
