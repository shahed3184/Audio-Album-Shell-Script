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

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/James%20-%20January%20February%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/James%20-%20Mot10%20Matan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/James%20-%20Bodlayni%20Ami%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/Ayub%20Bachu%20-%20Dorodia%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/Biplob%20-%20Gae%20Holud%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/Biplob%20-%20Pagol%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/Biplob%20-%20Naika%20Hole%20Nam%20Korten%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/James%20-%20Ekla%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/Ayub%20Bachu%20-%20Shakkhi%20Thakuk%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/Ayub%20Bachu%20-%20Kha%20Kha%20Kore%20Buk%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/James%20-%20January%20February%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/James%20-%20Mot10%20Matan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/James%20-%20Bodlayni%20Ami%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/Ayub%20Bachu%20-%20Dorodia%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/Biplob%20-%20Gae%20Holud%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/Biplob%20-%20Pagol%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/Biplob%20-%20Naika%20Hole%20Nam%20Korten%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/James%20-%20Ekla%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/Ayub%20Bachu%20-%20Shakkhi%20Thakuk%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/Ayub%20Bachu%20-%20Kha%20Kha%20Kore%20Buk%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/James%20-%20January%20February%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/James%20-%20Mot10%20Matan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/James%20-%20Bodlayni%20Ami%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/Ayub%20Bachu%20-%20Dorodia%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/Biplob%20-%20Gae%20Holud%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/Biplob%20-%20Pagol%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/Biplob%20-%20Naika%20Hole%20Nam%20Korten%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/James%20-%20Ekla%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/Ayub%20Bachu%20-%20Shakkhi%20Thakuk%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Bajna/Ayub%20Bachu%20-%20Kha%20Kha%20Kore%20Buk%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
