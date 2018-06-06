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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dag Theke Jay/09 - Azom Khan - Dure Achi Ei Valo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dag Theke Jay/08 - Nakib Khan - Bolona Dukkho Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dag Theke Jay/05 - Biplob - Tumio Na Amio Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dag Theke Jay/04 - Jewel - Tumi Bojhoni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dag Theke Jay/01 - Ayub Bachchu - Bela Seshe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dag Theke Jay/12 - Mehedi - Amito More Jabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dag Theke Jay/07 - Tipu - Moneri Kache (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dag Theke Jay/03 - James - Bhul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dag Theke Jay/11 - Khalid - Hoyni Jabar Bela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dag Theke Jay/02 - Safin - Jonmodin Tomar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dag Theke Jay/10 - Abir - Moho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Dag Theke Jay/03 - Hasan - Bhalobasha O Oporadh (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
