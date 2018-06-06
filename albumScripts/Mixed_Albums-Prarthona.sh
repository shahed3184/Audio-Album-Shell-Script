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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Prarthona/15 - D.O.T - Opurnotay Purno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Prarthona/07 - 3D World - Dhushor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Prarthona/09 - Prachir - Icher Pore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Prarthona/10 - Orbz - Ronokhetro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Prarthona/04 - Tomosh - Noor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Prarthona/02 - Tepantor - Shomporko (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Prarthona/14 - Dreek - Opurnotay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Prarthona/03 - D.W.F - Bhor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Prarthona/05 - Kalponik - Ostitter Grash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Prarthona/13 - Gene Split - Akkhep (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Prarthona/01 - Adhar - Dirghoshash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Prarthona/11 - Forbidden Truth - Protirodh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Prarthona/08 - Zeal - Shopner Chhaya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Prarthona/12 - DarkEnd - Dhrubo Shotto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Prarthona/06 - Aloukik - Miththe Asroy (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
