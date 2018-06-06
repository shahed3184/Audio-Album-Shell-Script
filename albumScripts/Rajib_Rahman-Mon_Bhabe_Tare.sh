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

wget "http://download.music.com.bd/Music/R/Rajib Rahman/Mon Bhabe Tare/01 - Rajib Rahman - Mon Bahbe Tare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rajib Rahman/Mon Bhabe Tare/08 - Rajib Rahman - Keno Harao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rajib Rahman/Mon Bhabe Tare/10 - Rajib Rahman - Raate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rajib Rahman/Mon Bhabe Tare/02 - Rajib Rahman - Bhule Gechho Ki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rajib Rahman/Mon Bhabe Tare/07 - Rajib Rahman - Theme Gechhe Shob (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rajib Rahman/Mon Bhabe Tare/05 - Rajib Rahman - Kolpona Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rajib Rahman/Mon Bhabe Tare/03 - Rajib Rahman - Fire Elo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rajib Rahman/Mon Bhabe Tare/09 - Rajib Rahman - Poth Chola Eka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rajib Rahman/Mon Bhabe Tare/06 - Rajib Rahman - Otiter Poth (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Rajib Rahman/Mon Bhabe Tare/04 - Rajib Rahman - Nikosh Adhar 2 (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
