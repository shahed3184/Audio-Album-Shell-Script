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

wget "http://download.music.com.bd/Music/T/Tania/Lazy Lagchey/01 - Tania - Keno Haat Dhoria Praner Bondho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tania/Lazy Lagchey/07 - Tania - Amar Raat Katena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tania/Lazy Lagchey/02 - Tania - Bhalobashar Ghore Bondho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tania/Lazy Lagchey/05 - Tania - Shem Jodi More (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tania/Lazy Lagchey/03 - Tania - Ei Poth Dhore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tania/Lazy Lagchey/04 - Tania - Na Jeona Jeona Ekhoni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tania/Lazy Lagchey/09 - Tania - Mon Bole Kisu Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tania/Lazy Lagchey/08 - Tania - Lazy Lagchey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tania/Lazy Lagchey/06 - Tania - Udhashi Mon (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
