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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Balika/Pritom - Ei Manush Manush Hobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Balika/Pritom - Red Rose (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Balika/Nachiketa - Jodi Hotat Abar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Balika/Nachiketa - Shabuj Fike Rong (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Balika/Nachiketa - Shobai Chole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Balika/Pritom - Shopno Dekhe Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Balika/Nachiketa - Maje Maje (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Balika/Pritom - Ahaoban (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Balika/Nachiketa - Jole Buke Ki Agun (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Balika/Pritom - Balika (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
