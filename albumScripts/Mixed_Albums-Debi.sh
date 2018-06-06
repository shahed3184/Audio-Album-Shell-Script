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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Debi/09 - Nokib Hasan - Bile Onabile Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Debi/03 - Safin Ahmed - Jao Meghnile (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Debi/05 - Tutul - Khamo Khamo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Debi/08 - Bappa Mojumder - Bhalobasa Sohoj Niswash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Debi/02 - James - Boma Mofeez (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Debi/01 - Ayub Bachchu - Uraliya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Debi/07 - Hasan - Tuptup Brishti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Debi/06 - Khalid - Himalay (Awesome Song) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Debi/04 - Partho Borua - Miss Korchi Toke (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
