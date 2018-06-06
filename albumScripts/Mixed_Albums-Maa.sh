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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Maa/01 - Arfin Rumey - Maa Tomay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Maa/06 - Priyanka - Maago Shiter Raate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Maa/02 - Kona - Dosh Mash Dosh Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Maa/05 - Jewel - Maago Ogo Maa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Maa/10 - Rumana - Maayer Moto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Maa/03 - Chanchal Chawdhury - Pother Klanti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Maa/04 - Sabina Yasmin - Maa Aamar Maa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Maa/07 - Adit - Maa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Maa/09 - Shakil - Maago Tomar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Maa/08 - Mukti - Amar Maa (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
