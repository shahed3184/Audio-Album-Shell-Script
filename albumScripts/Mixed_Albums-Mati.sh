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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mati/05 - Ayub Bachchu - Matir Deho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mati/03 - Ayub Bachchu - Bidhi Akta Sadh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mati/08 - James - R Koto Kadabe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mati/04 - James - Akta Kichu Koro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mati/10 - James - Chakuri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mati/07 - Ayub Bachchu - O Rater Tara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mati/09 - Ayub Bachchu - Mithe Kore Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mati/02 - James - Mawla Tumi Kache (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mati/06 - James - Cholre Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Mati/_empty_ - _empty_ - _empty_.mp3"
for element in "${array[@]}"
do
    cd ..
done 
