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

wget "http://download.music.com.bd/Music/C/CoLd-J/Onek Kase/Cold-j - Brishti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/CoLd-J/Onek Kase/Cold-j - Bishonno Ami Aka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/CoLd-J/Onek Kase/Cold-j - Anondo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/CoLd-J/Onek Kase/Cold-j - Pranto Theke Prante (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/CoLd-J/Onek Kase/Cold-j - Mone Pore Shei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/CoLd-J/Onek Kase/Cold-j - Elomelo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
