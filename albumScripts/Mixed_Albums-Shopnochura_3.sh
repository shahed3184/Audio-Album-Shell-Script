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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura 3/11 - Ionic - Notun Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura 3/09 - Kalponik - Shogokti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura 3/03 - Shironamhin - Train (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura 3/07 - Breed - Shethkabbo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura 3/06 - Montro - Protikkha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura 3/05 - Aronnya - Taar Chire Geche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura 3/10 - Phoenix - Obhimaani (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura 3/13 - Purbo-Poshchim - Sheshpranto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura 3/01 - Black - E Karonei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura 3/08 - Dark - Elomelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura 3/04 - Mohakaal - Protidin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura 3/12 - Psychovina - Somoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shopnochura 3/02 - Yaatri - Jonmechi Tai (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
