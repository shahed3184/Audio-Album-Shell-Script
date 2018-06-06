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

wget "http://download.music.com.bd/Music/B/Beauty/Chorondashi/Beauty - Deho Akhon Hashpatal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Beauty/Chorondashi/Beauty - Sukher Lagi Phad Patia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Beauty/Chorondashi/Beauty - Amar Shukher Haate Jomlo Na Pirit (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Beauty/Chorondashi/Beauty - Purbe Ar Poshchimete (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Beauty/Chorondashi/Beauty - Etorpana Karjo Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Beauty/Chorondashi/Beauty - Taler Jeebon Betal Hole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Beauty/Chorondashi/Beauty - Kobe Shadhur Chorondhuli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Beauty/Chorondashi/Beauty - Manush Guru Nishthha Jar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Beauty/Chorondashi/Beauty - Tomar Barir Aula Chale (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Beauty/Chorondashi/Beauty - Ondhokar Koy Chondrotare (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
