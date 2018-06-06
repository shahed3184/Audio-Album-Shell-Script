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

wget "http://download.music.com.bd/Music/S/Shireen/Matwali/07 - Fuad feat. Shireen - Khaja Tomar Prem Bazare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shireen/Matwali/02 - Fuad feat. Shireen - Nodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shireen/Matwali/04 - Fuad feat. Shireen - Mone Te Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shireen/Matwali/08 - Fuad feat. Shireen - Benaroshi Shari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shireen/Matwali/09 - Fuad feat. Shireen - Dekhe Jare Maizbhandari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shireen/Matwali/05 - Fuad feat. Shireen - Maizbhandari Rahmatullah (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shireen/Matwali/01 - Fuad feat. Shireen - Matwali (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shireen/Matwali/03 - Fuad feat. Shireen - Khajar Dewana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shireen/Matwali/06 - Fuad feat. Shireen - Halkuluth Bari (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
