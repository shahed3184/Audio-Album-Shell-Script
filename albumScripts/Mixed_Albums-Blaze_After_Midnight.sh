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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Blaze After Midnight/06 - BijoyRoth - Shurjo Dighol Kal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Blaze After Midnight/11 - Elan (BijoyRoth) - Blaze After Midnight (Instumental) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Blaze After Midnight/02 - Tribe - Protigga (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Blaze After Midnight/01 - Ahob - Bidorno Adhar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Blaze After Midnight/08 - Fethers Of Pheonix - Chena Shopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Blaze After Midnight/10 - Fethers Of Pheonix - Paro-sri-kator (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Blaze After Midnight/03 - BijoyRoth - Shes Barer Moto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Blaze After Midnight/09 - Debkolpo - Rong (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Blaze After Midnight/07 - Ahob - Klanti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Blaze After Midnight/04 - Debkolpo - Bondhu Hara (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
