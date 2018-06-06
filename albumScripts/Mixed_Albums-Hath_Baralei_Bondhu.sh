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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hath Baralei Bondhu/13 - Azom Khan - Mati (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hath Baralei Bondhu/14 - Ayub Bachchu - Amar Duti Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hath Baralei Bondhu/08 - Labu - Tomake Chara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hath Baralei Bondhu/07 - Ayub Bachchu - Kar Kache Jabo Ii (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hath Baralei Bondhu/12 - Ponchom - Tumi Shei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hath Baralei Bondhu/01 - Ayub Bachchu - Kar Kache Jabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hath Baralei Bondhu/11 - Azom Khan - Obhishap (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hath Baralei Bondhu/02 - Khalid - Kibhabe Amay Kadabe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hath Baralei Bondhu/04 - Tipu - Ek Polok (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hath Baralei Bondhu/10 - Dure - Ki Ashate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hath Baralei Bondhu/06 - Partho Borua - Obhiman Na Korini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hath Baralei Bondhu/05 - Biplob - Shei Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hath Baralei Bondhu/03 - Partho Borua - Ekhon Tumi Onno Karor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Hath Baralei Bondhu/09 - Biplob - Shunno Kore Dibe Ki Amay (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
