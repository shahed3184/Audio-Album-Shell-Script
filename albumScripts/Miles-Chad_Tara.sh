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

wget "http://download.music.com.bd/Music/M/Miles/Chad Tara/Miles - Nissho Korecho Amae (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Chad Tara/Miles - Neela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Chad Tara/Miles - Moner Janala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Chad Tara/Miles - Ar Kotokal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Chad Tara/Miles - Pahari Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Chad Tara/Miles - Chad Tara Shurjo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Chad Tara/Miles - Dhiki Dhiki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Chad Tara/Miles - She Kon Dorodia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Chad Tara/Miles - Jadu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Chad Tara/Miles - Gunjon Shuni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Chad Tara/Miles - Mogno Ei Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Chad Tara/Miles - Harano Shur (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
