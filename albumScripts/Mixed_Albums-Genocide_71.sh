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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Genocide 71/05 - Chromatic Massacre - Inner Holocaust (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Genocide 71/03 - Chromatic Massacre - Rayerbazar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Genocide 71/01 - Ostitto - Perishment The Bringer Of Purity (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Genocide 71/04 - Massacre - Chautraak Chromatic (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Genocide 71/02 - Ostitto - We Mourn (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
