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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 1/06 - Zeal - Shopno Shikari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 1/10 - Aartonad - Bhor Hoy Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 1/09 - Aggo - Shopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 1/04 - Severe Dementia (666) - Demented Mentation (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 1/01 - Balam - Chaya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 1/11 - Inter Phase - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 1/12 - U-turn - Paap (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 1/13 - Slave Of The Silence - Attyotripti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 1/07 - Kollpolok - Shritir Achole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 1/_empty_ - _empty_ - _empty_.mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 1/05 - Evilution - Amar Shopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 1/02 - X-uranium - Banglar Chetona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Adhar 1/03 - Bivishika - Ushno (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
