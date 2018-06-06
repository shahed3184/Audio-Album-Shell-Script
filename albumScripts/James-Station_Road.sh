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

wget "http://download.music.com.bd/Music/J/James/Station Road/06 - James - Dukkho Keno Koro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Station Road/12 - James - Roop Sagor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Station Road/09 - James - Jodi Emon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Station Road/05 - James - Jhorna Theke Nodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Station Road/01 - James - Station Road (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Station Road/04 - James - Amay Jetey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Station Road/11 - James - Shotter Shundor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Station Road/03 - James - Ager Jonome (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Station Road/10 - James - Ever Since You (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Station Road/08 - James - Ekdin Chilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Station Road/02 - James - Aar Noy Juddho (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
