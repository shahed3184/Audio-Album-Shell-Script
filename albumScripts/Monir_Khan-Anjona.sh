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

wget "http://download.music.com.bd/Music/M/Monir Khan/Anjona/Monir Khan - Tumi Chokher Shamne (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Anjona/Monir Khan - Chi Anjona Chi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Anjona/Monir Khan - Dojoker Agun (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Anjona/Monir Khan - Shotish Chondro Len (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Anjona/Monir Khan - Anjona Tumi Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Anjona/Monir Khan - Dui Noyone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Anjona/Monir Khan - Ami Shath Shamudro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Anjona/Monir Khan - Ami Roj Raatr (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Anjona/Monir Khan - October (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Anjona/Monir Khan - Koto Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Anjona/Monir Khan - Dine Ekti Boshor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Monir Khan/Anjona/Monir Khan - Anjona (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
