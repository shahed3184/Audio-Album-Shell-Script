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

wget "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/02 - Meghdol - Thik Thak (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/08 - Meghdol - Rongin Feresta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/10 - Meghdol - Abar Shohor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/11 - Meghdol - Nirban (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/01 - Meghdol - Muthophone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/04 - Meghdol - Kumari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/03 - Meghdol - Roder Fota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/05 - Meghdol - Shohorbondi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/06 - Meghdol - Char Char Chouko (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/07 - Meghdol - Pathure Debi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Meghdol/Shohorbondi/09 - Meghdol - Dur Prithibi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
