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

wget "http://download.music.com.bd/Music/V/Vikings/Jiboner Kolahol/Vikings - Elomelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vikings/Jiboner Kolahol/Vikings - Jiboner Kolahol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vikings/Jiboner Kolahol/Vikings - Niotir Bhubon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vikings/Jiboner Kolahol/Vikings - Dicharee (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vikings/Jiboner Kolahol/Vikings - Srayo Tai Nirobata (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vikings/Jiboner Kolahol/Vikings - Kotha Dao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vikings/Jiboner Kolahol/Vikings - Hahakar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vikings/Jiboner Kolahol/Vikings - Chenapoth (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vikings/Jiboner Kolahol/Vikings - Naswar Prithibi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vikings/Jiboner Kolahol/Vikings - Neerob Betha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/V/Vikings/Jiboner Kolahol/Vikings - 27_e January (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
