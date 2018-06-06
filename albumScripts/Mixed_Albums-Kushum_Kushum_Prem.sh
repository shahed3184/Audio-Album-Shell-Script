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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Kushum Kushum Prem/James - Kushum Kushum Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Kushum Kushum Prem/Partho - Megh Brishti Badol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Kushum Kushum Prem/Partho - Baganer Brikkho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Kushum Kushum Prem/James - Chawa Pawa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Kushum Kushum Prem/James - Bhul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Kushum Kushum Prem/Partho - Kosom (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Kushum Kushum Prem/Partho - Palai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Kushum Kushum Prem/James - Pakhir Rup (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Kushum Kushum Prem/Partho - Uronchondi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
