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

wget "http://download.music.com.bd/Music/M/Mila/Fele Asha/02 - Mila feat Ali - Chera Paal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Fele Asha/04 - Mila - Fele Asha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Fele Asha/06 - Mila - Raag (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Fele Asha/03 - Mila - Mela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Fele Asha/01 - Mila feat. Balam feat. Ali - Nirjon Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Fele Asha/11 - Mila - Helpless (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Fele Asha/10 - Mila - 69 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Fele Asha/07 - Mila - Bhul Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Fele Asha/12 - Mila feat Ali - Chera Paal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Fele Asha/08 - Mila - Frndz (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Fele Asha/09 - Mila - Tumi Jano Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Fele Asha/05 - Mila - Pora Bashi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
