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

wget "http://download.music.com.bd/Music/C/Chandona Mojumdar/Bondhu Doyamoy/Chandona Mojumdar - Ami Tomar Koler Gari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chandona Mojumdar/Bondhu Doyamoy/Chandona Mojumdar - Dorodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chandona Mojumdar/Bondhu Doyamoy/Chandona Mojumdar - Keno Gorai Kaditecho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chandona Mojumdar/Bondhu Doyamoy/Chandona Mojumdar - Bondhu Boyamoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chandona Mojumdar/Bondhu Doyamoy/Chandona Mojumdar - Posha Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chandona Mojumdar/Bondhu Doyamoy/Chandona Mojumdar - Diya Mukher Hashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chandona Mojumdar/Bondhu Doyamoy/Chandona Mojumdar - Bohu Biner Pirit (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chandona Mojumdar/Bondhu Doyamoy/Chandona Mojumdar - Amay Joto Dukhho Dile (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chandona Mojumdar/Bondhu Doyamoy/Chandona Mojumdar - Sajie Guchiye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Chandona Mojumdar/Bondhu Doyamoy/Chandona Mojumdar - Poraner Bondhu Re (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
