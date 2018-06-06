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

wget "http://download.music.com.bd/Music/T/Tishma/Baula Prem/06 - Tisma - Hridoye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Baula Prem/07 - Tisma - Dhaka Sohor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Baula Prem/08 - Tisma - Adhar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Baula Prem/04 - Tisma - Nirikh Bandhora (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Baula Prem/03 - Tisma - Rongila Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Baula Prem/05 - Tisma - Pagol Bole Kon Pagole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Baula Prem/10 - Tisma - Shomoyer Otole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Baula Prem/01 - Tisma - Baula Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Baula Prem/02 - Tisma - Jadu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tishma/Baula Prem/09 - Tisma - Borsha O Kobita (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
