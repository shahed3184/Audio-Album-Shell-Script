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

wget "http://download.music.com.bd/Music/S/Sunbeam/Hajar Duari Mon/Sunbeam - Chuato Gelona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunbeam/Hajar Duari Mon/Sunbeam - Tumai Dilam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunbeam/Hajar Duari Mon/Sunbeam - Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunbeam/Hajar Duari Mon/Sunbeam - Hazar Duari Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunbeam/Hajar Duari Mon/Sunbeam - Mon Khule Gau (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunbeam/Hajar Duari Mon/Sunbeam - Raatri Kabbo Khule (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunbeam/Hajar Duari Mon/Sunbeam - Ojana Dew (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunbeam/Hajar Duari Mon/Sunbeam - Pran Bondhure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunbeam/Hajar Duari Mon/Sunbeam - Ovimani Chad (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sunbeam/Hajar Duari Mon/Sunbeam - Uttore Tumi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
