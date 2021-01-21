#!/bin/sh
text=$(zenity --entry --title "new file - Mrite" --text "" --width=300 --height=200)
file=$(zenity --file-selection --save --confirm-overwrite);echo $szSavePath
echo $text>$file
zenity --info --title "Mrite" --text "file saved" --width=300 --height=200
sleep 5
