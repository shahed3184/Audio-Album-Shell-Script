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

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bolini Kokhono/07 - Ayub Bachchu - Ronggin Prithibi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bolini Kokhono/09 - Ayub Bachchu - Beche Thaka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bolini Kokhono/04 - Ayub Bachchu - Moner Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bolini Kokhono/05 - Ayub Bachchu - Bolini Kokhono (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bolini Kokhono/01 - Ayub Bachchu - Proshno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bolini Kokhono/10 - Ayub Bachchu - Sangsar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bolini Kokhono/02 - Ayub Bachchu - Anubhab (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bolini Kokhono/08 - Ayub Bachchu - Onek Diner Pore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bolini Kokhono/03 - Ayub Bachchu - Swapno Bhango (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub Bachchu/Bolini Kokhono/06 - Ayub Bachchu - Fera (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
