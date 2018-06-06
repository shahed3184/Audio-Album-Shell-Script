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

wget "http://download.music.com.bd/Music/M/Mahadi/Bondona/Mahadi - Bangali (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahadi/Bondona/Mahadi - Tumi Amar Raatri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahadi/Bondona/Mahadi - Shunil Boruna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahadi/Bondona/Mahadi - Mone Pore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahadi/Bondona/Mahadi - Malik Rabbana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahadi/Bondona/Mahadi - Bikel Belar Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahadi/Bondona/Mahadi - Megh Hoye Kado (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahadi/Bondona/Mahadi - Manob Preme (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahadi/Bondona/Mahadi - Kobi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mahadi/Bondona/Mahadi - Megh Rong Meye (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
