Bitte gebt, wo steht #Bitte die ReadMe.txt lesen., den Pfad ein, wo das Video gespeichert werden soll.

Beispiel:

youtube-dl -f 137+140 --merge-output-format mp4 -o "C:/Users/Test/Videos/%%(titel)s.%%(ext)s" -i --ignore-config --hls-prefer-native %URL%

Wichtig ist hierbei, dass man den Backslash \ mit einem normalen Slash / ersetzt und dass der Pfad direkt an /%%(titel)s.%%(ext)s" anknüpft, wie im Beispiel gezeigt.

Am einfachsten ist es, die Datei in einem Texteditor nach Eurer Wahl zu öffnen. Dort drückt man dann STRG+F und sucht nach ("#Bitte die ReadMe.txt lesen."). (Ohne Klammern und Anführungszeichen).

Dann könnt Ihr den Pfad mit einem Mal durch euren Pfad ersetzen "C:/Users/Test/Videos" (Ohne Anführungszeichen). 

Ihr braucht neben youtube-dl noch libav, um Videos in MP4 zu konvertieren.

Dazu ladet ihr Euch hier (http://builds.libav.org/windows/release-gpl/) libav-11.3-win32.7z für 32-Bit Systeme oder libav-11.3-win64.7z für 64-Bit Systeme herunter.
Dies gemacht, entpackt Ihr alles was in dem 7zip-Archiv ist in einen Ordner in welchen sich auch youtube-dl.exe befindet.
Im selben Ordner packt Ihr noch die V-CLI-deo.bat. Von dieser könnt Ihr dann eine Verknüpfung auf dem Desktop anlegen und YouTube-DL für Videos (MP4) nutzen.
