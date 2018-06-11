# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
fileDirectory=${scriptDirectory:: - 3}

cd ..

mkdir files
cd files


IFS='-' read  -ra array <<< "$fileDirectory"

for element in "${array[@]}"
do
    echo "creating dir $element"
    mkdir $element
    cd $element
done 

wget -N "http://download.music.com.bd/Music/K/Khalid/Shath%20Asman/Khalid%20-%20Bolte%20Jodi%20Amay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shath%20Asman/Khalid%20-%20Golemale%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shath%20Asman/Khalid%20-%20Hridoyta%20Jeno%20Ek%20Dukhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shath%20Asman/Khalid%20-%20Jar%20Jemon%20Obhinoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shath%20Asman/Khalid%20-%20Obhimane%20Je%20Chole%20Jay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shath%20Asman/Khalid%20-%20Jibon%20Harale%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shath%20Asman/Khalid%20-%20Ei%20Nodite%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shath%20Asman/Khalid%20-%20Morey%20Morey%20Beche%20Achi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shath%20Asman/Khalid%20-%20Jotota%20Megh%20Hole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shath%20Asman/Khalid%20-%20Ajke%20Raate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shath%20Asman/Khalid%20-%20Shath%20Asman%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Khalid/Shath%20Asman/Khalid%20-%20Monke%20Are%20Ami%20(music.com.bd).mp3"
