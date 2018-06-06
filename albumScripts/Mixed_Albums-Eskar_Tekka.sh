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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Eskar Tekka/02 - Biplob - Eskar Tekka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Eskar Tekka/04 - James - Aar Noy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Eskar Tekka/08 - Shaij - Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Eskar Tekka/05 - Shej - Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Eskar Tekka/09 - Partho Borua - Ei Bhabe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Eskar Tekka/06 - Ponchom - Bhalobashini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Eskar Tekka/10 - Ponchom - Chole Gele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Eskar Tekka/07 - Safin Ahmed - Chai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Eskar Tekka/03 - Ayub Bachchu - Bibagi Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Eskar Tekka/01 - Ayub Bachchu - Drubotara (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
