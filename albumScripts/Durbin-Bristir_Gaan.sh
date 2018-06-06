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

wget "http://download.music.com.bd/Music/D/Durbin/Bristir Gaan/Durbin - Bristir Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Durbin/Bristir Gaan/Durbin - Eso Kache (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Durbin/Bristir Gaan/Durbin - Chotto Chotto Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Durbin/Bristir Gaan/Durbin - Jante Jodi Chaw (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Durbin/Bristir Gaan/Durbin - Rikshaw (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Durbin/Bristir Gaan/Durbin - Nonaire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Durbin/Bristir Gaan/Durbin - Dur Bohu Dur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Durbin/Bristir Gaan/Durbin - Vabte Paro (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
