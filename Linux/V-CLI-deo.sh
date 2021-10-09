#!/bin/bash

echo ---------------------------------------------------
echo V-CLI-deo v.1.0 20211009 by Monstanner
echo ---------------------------------------------------

cd #Hier bitte den Pfad eingeben, wo das Video gespeichert werden soll.

#!/bin/bash

PS3='In welcher Qualität soll das Video heruntergeladen werden? (Das Video sollte in der Qualität verfügbar sein). '
options=("144p (Low-Definition)" "240p (Low-Definition)" "360p (Low-Definition)" "480p (Standard-Definition)" "720p (High-Definition)" "720p60fps (High-Definition + 60fps)" "1080p (Full-High-Definition)" "1080p60fps (Full-High-Definition + 60fps)" "1440p (Quad-High-Definition)" "1440p60fps (Quad-High-Definition + 60fps)" "2160p (Ultra-High-Definition 4K)" "2160p60fps (Ultra-High-Definition 4K + 60fps)" "Beste Qualität (Video+Audio) (Für andere Plattformen)" "Dailymotion (Beste Qualität des Videos)" "Über" "Beenden")
select opt in "${options[@]}"
do
  case $opt in
          "144p (Low-Definition)")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 160+bestaudio --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "240p (Low-Definition)")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 133+bestaudio --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "360p (Low-Definition)")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 134+bestaudio --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "480p (Standard-Definition)")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 135+bestaudio --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "720p (High-Definition)")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 136+bestaudio --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "720p60fps (High-Definition + 60fps)")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 136+bestaudio --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "1080p (Full-High-Definition)")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 137+bestaudio --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "1080p60fps (Full-High-Definition + 60fps)")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 299+bestaudio --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "1440p (Quad-High-Definition)")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 400+bestaudio --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "1440p60fps (Quad-High-Definition + 60fps)")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 400+bestaudio --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "2160p (Ultra-High-Definition 4K)")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 401+bestaudio --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "2160p60fps (Ultra-High-Definition 4K + 60fps)")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f 401+bestaudio --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "Beste Qualität (Video+Audio) (Für andere Plattformen)")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -f bestvideo+bestaudio --merge-output-format mp4 -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "Dailymotion (Beste Qualität des Videos)")
              echo ---------------------------------------------------
              echo Bitte füge den Link zu dem Video ein Strg / Ctrl + Shift + V oder Rechtsklick + Einfügen und bestätige dann mit Enter.
              echo ---------------------------------------------------
              while read INPUT
              do
                echo Wird heruntergeladen...
                youtube-dl -o "%(title)s.%(ext)s" "$INPUT"
                break
              done
              exit
              ;;
          "Über")
              echo ---------------------------------------------------
              echo V-CLI-deo ist ein Terminal Skript und wurde von Monstanner erstellt.
              echo V-CLI-deo gibt es für GNU/Linux und Windows.
              echo Aktuelle Version: 1.0 20211009
              echo Link zu V-CLI-deo: www.github.com/Monstanner/V-CLI-deo
              echo Fork von YouTube-Dl MP4 v.1.3.1 20210919
              echo ---------------------------------------------------
              ;;
          "Beenden")
              exit
              ;;
       *) echo Keine bekannte Option. Bitte wähle eine Zahl zwischen 1 bis 16 aus.;;
  esac
done
exit
