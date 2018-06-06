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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hotch Potch/04 - Hotch Potch - Track 4 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hotch Potch/06 - Hotch Potch - Track 6 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hotch Potch/05 - Hotch Potch - Track 5 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hotch Potch/07 - Hotch Potch - Track 7 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hotch Potch/08 - Hotch Potch - Track 8 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hotch Potch/03 - Hotch Potch - Track 3 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hotch Potch/01 - Hotch Potch - Track 1 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hotch Potch/02 - Hotch Potch - Track 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hotch Potch/09 - Hotch Potch - Track 9 (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
