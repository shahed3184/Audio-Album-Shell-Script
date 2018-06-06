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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nirobota/James - Shada Kalo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nirobota/Ayub Bachchu - Nirobota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nirobota/James - Kichuta Asha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nirobota/Hasan - Bhalo Lage (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nirobota/James - Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nirobota/James - Gaan Gao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nirobota/Hasan - Nirobotay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nirobota/Hasan - Aj Bashanta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nirobota/Ayub Bachchu - Ami Bhebechi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nirobota/Ayub Bachchu - Karone Okarone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nirobota/Hasan - Kobitar Moto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Nirobota/Ayub Bachchu - Atoshi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
