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

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Best of Shafin Ahmed/06 - Shafin Ahmed - Jibone Ki Pabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Best of Shafin Ahmed/03 - Shafin Ahmed - Shopno Rashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Best of Shafin Ahmed/01 - Shafin Ahmed - Jonmodin Tomar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Best of Shafin Ahmed/08 - Shafin Ahmed - Ondho Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Best of Shafin Ahmed/12 - Shafin Ahmed - Tumi Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Best of Shafin Ahmed/11 - Shafin Ahmed - Ochena Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Best of Shafin Ahmed/07 - Shafin Ahmed - Kanna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Best of Shafin Ahmed/09 - Shafin Ahmed - Dukkho Srot (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Best of Shafin Ahmed/10 - Shafin Ahmed - Ekti Golap (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Best of Shafin Ahmed/04 - Shafin Ahmed - Kono Ek Shajhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Best of Shafin Ahmed/05 - Shafin Ahmed - Mogno Chilam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Best of Shafin Ahmed/02 - Shafin Ahmed - Ki Kore Shob Bhule Jai (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
