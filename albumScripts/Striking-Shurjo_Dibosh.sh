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

wget "http://download.music.com.bd/Music/S/Striking/Shurjo Dibosh/05 - Striking - Opar Godhuli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Striking/Shurjo Dibosh/02 - Striking - Tobuo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Striking/Shurjo Dibosh/10 - Striking - Symphony Asru (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Striking/Shurjo Dibosh/01 - Striking - Cactus (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Striking/Shurjo Dibosh/06 - Striking - Mohakabbo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Striking/Shurjo Dibosh/07 - Striking - Bhikkhito Ayna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Striking/Shurjo Dibosh/04 - Striking - Smritir Janala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Striking/Shurjo Dibosh/09 - Striking - Shikarokti 2000 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Striking/Shurjo Dibosh/03 - Striking - Alokito Diner Golpo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Striking/Shurjo Dibosh/08 - Striking - Olik Obokkhoy (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
