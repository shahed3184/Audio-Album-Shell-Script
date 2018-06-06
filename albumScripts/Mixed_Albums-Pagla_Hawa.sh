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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Pagla Hawa/James - Prem Jomuner Jole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Pagla Hawa/James - Eshecho Boshecho Bhobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Pagla Hawa/James - Nodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Pagla Hawa/Pothik Nodi - Chera Polithin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Pagla Hawa/Pothik Nodi - Brikho Jemon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Pagla Hawa/James - Ore Ore Hawa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Pagla Hawa/Pothik Nodi - Ghore Ghore Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Pagla Hawa/Pothik Nodi - Makkhi Gira (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Pagla Hawa/James - Juari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Pagla Hawa/Pothik Nodi - Dhonno (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
