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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 1/08 - Poizon Green - Artonad (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 1/06 - Koprophilia - Ochena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 1/02 - Jewel - Palestine (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 1/07 - Kronic - Ditio Prohor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 1/11 - Vibe - Dure Dure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 1/05 - Triloy - Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 1/04 - Dew Drops - Chol Chol Chol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 1/12 - Dure - Bheshe Chola (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 1/03 - Black - Opolap (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 1/09 - Cryptic Fate - Bidaye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 1/10 - Artcell - Ostitter Dike Pododhonir (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 1/01 - Aurthohin - A.o.d (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
