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

wget -N "http://download.music.com.bd/Music/T/Tishma/Baula%20Prem/08%20-%20Tisma%20-%20Adhar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Baula%20Prem/09%20-%20Tisma%20-%20Borsha%20O%20Kobita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Baula%20Prem/01%20-%20Tisma%20-%20Baula%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Baula%20Prem/06%20-%20Tisma%20-%20Hridoye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Baula%20Prem/07%20-%20Tisma%20-%20Dhaka%20Sohor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Baula%20Prem/05%20-%20Tisma%20-%20Pagol%20Bole%20Kon%20Pagole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Baula%20Prem/02%20-%20Tisma%20-%20Jadu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Baula%20Prem/03%20-%20Tisma%20-%20Rongila%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Baula%20Prem/04%20-%20Tisma%20-%20Nirikh%20Bandhora%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Baula%20Prem/10%20-%20Tisma%20-%20Shomoyer%20Otole%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
