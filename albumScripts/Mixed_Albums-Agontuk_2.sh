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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 2/Kral - Shesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 2/Crypticfate - Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 2/Aurthohin - Judho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 2/Breach - Shada (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 2/Arbovirus - Artonaad (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 2/Black - Shokerhto Upokol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 2/Nemesis - Obochetona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 2/Reborn - Kritodash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 2/Dethrow - Nishbash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 2/Stentorian - Oddrissho Juddho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 2/Wafaze - Arrival (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 2/Artcell - Chile Kothar Shepai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 2/DNA - Shopno (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
