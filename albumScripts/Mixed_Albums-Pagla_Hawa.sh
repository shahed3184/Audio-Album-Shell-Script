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

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Pagla%20Hawa/Pothik%20Nodi%20-%20Makkhi%20Gira%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Pagla%20Hawa/James%20-%20Prem%20Jomuner%20Jole%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Pagla%20Hawa/James%20-%20Nodi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Pagla%20Hawa/James%20-%20Juari%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Pagla%20Hawa/James%20-%20Ore%20Ore%20Hawa%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Pagla%20Hawa/Pothik%20Nodi%20-%20Dhonno%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Pagla%20Hawa/Pothik%20Nodi%20-%20Ghore%20Ghore%20Prem%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Pagla%20Hawa/Pothik%20Nodi%20-%20Chera%20Polithin%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Pagla%20Hawa/James%20-%20Eshecho%20Boshecho%20Bhobe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Pagla%20Hawa/Pothik%20Nodi%20-%20Brikho%20Jemon%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
