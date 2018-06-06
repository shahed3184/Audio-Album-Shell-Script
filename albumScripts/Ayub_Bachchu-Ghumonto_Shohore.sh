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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghumonto Shohore/08 - Ayub Bachchu - Shukhi Chele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghumonto Shohore/04 - Ayub Bachchu - Amar Ar Kichu Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghumonto Shohore/06 - Ayub Bachchu - Bodle Giyeche Shomoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghumonto Shohore/09 - Ayub Bachchu - Dosh Din Baki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghumonto Shohore/05 - Ayub Bachchu - Jokhon Kokhono (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghumonto Shohore/03 - Ayub Bachchu - Baily Road (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghumonto Shohore/01 - Ayub Bachchu - Ghumonto Shohore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghumonto Shohore/10 - Ayub Bachchu - Ruposhi Nogor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghumonto Shohore/07 - Ayub Bachchu - Hay Shadhinota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghumonto Shohore/02 - Ayub Bachchu - Bhranto Pothik (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Ghumonto Shohore/12 - Ayub Bachchu - Shomoyer Srote (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
