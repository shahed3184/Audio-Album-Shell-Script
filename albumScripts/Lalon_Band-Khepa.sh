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

wget "http://download.music.com.bd/Music/L/Lalon Band/Khepa/01 - Lalon Band - Shomoy Gele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Band/Khepa/05 - Lalon Band - Du Kul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Band/Khepa/02 - Lalon Band - Shudha Shindhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Band/Khepa/08 - Lalon Band - Ghor Bhangle (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Band/Khepa/03 - Lalon Band - Chatok (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Band/Khepa/06 - Lalon Band - Taal Tomal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Band/Khepa/04 - Lalon Band - Khepa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/L/Lalon Band/Khepa/07 - Lalon Band - Krishno Prem (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
