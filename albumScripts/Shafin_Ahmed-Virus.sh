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

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Virus/03 - Shafin Ahmed - Uchaton Ei Monta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Virus/04 - Shafin Ahmed - Who Is Guilty (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Virus/05 - Shafin Ahmed - Vulei Jachhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Virus/02 - Shafin Ahmed - Tomar Porosh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Virus/10 - Shafin Ahmed - Ke Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Virus/08 - Shafin Ahmed - Abishash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Virus/07 - Shafin Ahmed - Ekta Rumal Hobe- (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Virus/01 - Shafin Ahmed - Adda (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Virus/06 - Shafin Ahmed - Choddo Koti Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shafin Ahmed/Virus/09 - Shafin Ahmed - Sagor Pare (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
