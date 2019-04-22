#!/usr/bin/bash
#author: jdamian
#last date: 20/11/18

#text=`xsel -o`
text=`xsel -o|trans :es -brief`
#text=`xsel -o|trans :es -brief -e bing`
#echo $text
gxmessage -font "sans 9" -geometry 400x600 -wrap $text
#xsel -o |trans :es -brief |tee|zenity --text-info --width=500 --height=500 --timeout=60

#install package: xsel, translate-shell, gxmessage