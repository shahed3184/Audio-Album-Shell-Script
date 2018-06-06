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

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned Version 2.0/02 - Deshi Mcs - Bangla Hip Hop (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned Version 2.0/06 - Deshi Mcs - Kopa Shamsu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned Version 2.0/13 - Deshi Mcs - Boma Haamla (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned Version 2.0/07 - Deshi Mcs - Deshi Mcs Anthem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned Version 2.0/01 - Deshi Mcs - Intro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned Version 2.0/03 - Deshi Mcs - Baapre Baap (Arabian Mix) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned Version 2.0/10 - Deshi Mcs - Ajob Pechal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned Version 2.0/11 - Deshi Mcs - New Age (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned Version 2.0/08 - Deshi Mcs - Banglish Gangstaz (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned Version 2.0/05 - Deshi Mcs - Dhakaiya Gangsta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned Version 2.0/04 - Deshi Mcs - Taka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned Version 2.0/12 - Deshi Mcs - Ganjaam (Street Version) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned Version 2.0/09 - Deshi Mcs - Engladeshi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Deshi MCs/Banned Version 2.0/14 - Deshi Mcs - Outro (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
