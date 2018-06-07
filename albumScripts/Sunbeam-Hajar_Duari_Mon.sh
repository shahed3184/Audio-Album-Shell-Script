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

wget "http://download.music.com.bd/Music/S/Sunbeam/Hajar%20Duari%20Mon/Sunbeam%20-%20Mon%20Khule%20Gau%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunbeam/Hajar%20Duari%20Mon/Sunbeam%20-%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunbeam/Hajar%20Duari%20Mon/Sunbeam%20-%20Pran%20Bondhure%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunbeam/Hajar%20Duari%20Mon/Sunbeam%20-%20Raatri%20Kabbo%20Khule%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunbeam/Hajar%20Duari%20Mon/Sunbeam%20-%20Hazar%20Duari%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunbeam/Hajar%20Duari%20Mon/Sunbeam%20-%20Ojana%20Dew%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunbeam/Hajar%20Duari%20Mon/Sunbeam%20-%20Tumai%20Dilam%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunbeam/Hajar%20Duari%20Mon/Sunbeam%20-%20Chuato%20Gelona%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunbeam/Hajar%20Duari%20Mon/Sunbeam%20-%20Ovimani%20Chad%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunbeam/Hajar%20Duari%20Mon/Sunbeam%20-%20Uttore%20Tumi%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
