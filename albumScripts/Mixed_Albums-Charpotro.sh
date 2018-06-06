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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Charpotro/Metal Maze - Proshno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Charpotro/Bibeker Darr - Faith (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Charpotro/Anything But Six - Eka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Charpotro/Canopy - Jibon Mane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Charpotro/Coprophilia - Bondi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Charpotro/Attohon - Aurthohin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Charpotro/Black - Chena Dukkho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Charpotro/Duray - Shukh Ei Gaane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Charpotro/Artcel - Odekha Swargol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Charpotro/Agontuk - Station (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Charpotro/Cryptic Fate - Cholo Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Charpotro/Adhar - Srishty (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
