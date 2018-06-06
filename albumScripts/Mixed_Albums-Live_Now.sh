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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Live Now/15 - '71 - Arti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Live Now/08 - The Watson Brothers - Shukhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Live Now/11 - Dna - Amar Shomadhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Live Now/14 - Kollpolok - Anondo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Live Now/02 - Nemesis - Dhushor Bhabna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Live Now/12 - Arbovirus - Surjo Shontan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Live Now/13 - DarkEnd - Dhrubo Shotto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Live Now/16 - Various Artists - Live Now (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Live Now/06 - Black - Ei Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Live Now/07 - X-Factor - Amar Shotto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Live Now/04 - Cryptic Fate - Krititto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Live Now/05 - Birodh - Smritir Arale (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Live Now/10 - Reborn - Batighor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Live Now/09 - Koprophillia - Chondro Grontho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Live Now/01 - Artcell - Ei Bidaye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Live Now/03 - Aurthohin - Hollow[Attohonon 2] (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
