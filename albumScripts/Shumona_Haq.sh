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

wget "http://download.music.com.bd/Music/S/Shumona Haq/Shumona Huq - Mayabee Ei Rate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shumona Haq/Shumona Huq - Ken Emon Koira (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shumona Haq/Shumona Huq - Neel Aakash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shumona Haq/Shumona Huq - Tomate Mon Harye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shumona Haq/Shumona Huq - Tumi Aaj Koto Dur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shumona Haq/Shumona Huq - Sundor Tumi Eshecho (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
