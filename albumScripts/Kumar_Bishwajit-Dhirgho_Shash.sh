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

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Dhirgho Shash/02 - Kumar Bishwajit - Anondo Ashrom (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Dhirgho Shash/12 - Kumar Bishwajit - Monta Kaina Koy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Dhirgho Shash/06 - Kumar Bishwajit - Kono Kono Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Dhirgho Shash/11 - Kumar Bishwajit - Chondona Go (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Dhirgho Shash/10 - Kumar Bishwajit - Tomar Shathe Dekha Na Hole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Dhirgho Shash/03 - Kumar Bishwajit - Ektara Bajaio Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Dhirgho Shash/07 - Kumar Bishwajit - Ekhono Tomake Bhebe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Dhirgho Shash/09 - Kumar Bishwajit - Dekhi Jokhoni Tomay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Dhirgho Shash/01 - Kumar Bishwajit - Tumi Pagol Bolo Ar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Dhirgho Shash/08 - Kumar Bishwajit - Buker Majhe Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Dhirgho Shash/04 - Kumar Bishwajit - Boro Koshto Holo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Dhirgho Shash/05 - Kumar Bishwajit - Opare Te Bondhur Bari (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
