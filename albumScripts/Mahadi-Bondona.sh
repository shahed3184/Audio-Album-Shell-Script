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

wget -N "http://download.music.com.bd/Music/M/Mahadi/Bondona/Mahadi%20-%20Megh%20Hoye%20Kado%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahadi/Bondona/Mahadi%20-%20Shunil%20Boruna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahadi/Bondona/Mahadi%20-%20Bangali%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahadi/Bondona/Mahadi%20-%20Bikel%20Belar%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahadi/Bondona/Mahadi%20-%20Manob%20Preme%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahadi/Bondona/Mahadi%20-%20Megh%20Rong%20Meye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahadi/Bondona/Mahadi%20-%20Mone%20Pore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahadi/Bondona/Mahadi%20-%20Malik%20Rabbana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahadi/Bondona/Mahadi%20-%20Kobi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mahadi/Bondona/Mahadi%20-%20Tumi%20Amar%20Raatri%20(music.com.bd).mp3"
