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

wget "http://download.music.com.bd/Music/J/James/Ononna/James - Telephone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ononna/James - Ononna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ononna/James - Palatok (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ononna/James - Ferari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ononna/James - Rikshawala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ononna/James - Hridoyer Dabite (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ononna/James - Raater Train (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ononna/James - Oi Dur Pahare Duronto Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ononna/James - Rongbaz (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ononna/James - Rajniti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ononna/James - Tumi Chao Amar Jaan (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
