#!/bin/sh
select=$(zenity --entry --title "menu - mrite" --text "please type a option
write
info" --width=300 --height=200)
sh ~/mrite/$select.sh
sleep 5
