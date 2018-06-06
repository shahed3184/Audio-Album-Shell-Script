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

wget "http://download.music.com.bd/Music/A/Aurthohin/Sumon O Aurthohin/12 - Aurthohin - Shopner Daar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Sumon O Aurthohin/05 - Aurthohin - Shey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Sumon O Aurthohin/14 - Aurthohin - Majhraate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Sumon O Aurthohin/08 - Aurthohin - Tahader Kotha 71 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Sumon O Aurthohin/15 - Aurthohin - Kono Ek Nijhum Raate 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Sumon O Aurthohin/04 - Aurthohin - Shadhinota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Sumon O Aurthohin/02 - Aurthohin - Mone Koro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Sumon O Aurthohin/11 - Aurthohin - Hayenar Ottohashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Sumon O Aurthohin/10 - Aurthohin - Jokhon Charidike (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Sumon O Aurthohin/09 - Aurthohin - Arthohin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Sumon O Aurthohin/06 - Aurthohin - Tarar Pane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Sumon O Aurthohin/01 - Aurthohin - Tomar Jonno Noy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Sumon O Aurthohin/07 - Aurthohin - Ekti Nokhotrer Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Sumon O Aurthohin/03 - Aurthohin - Kono Ek Nujhum Rate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Sumon O Aurthohin/13 - Aurthohin - Mission Accomplished (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
