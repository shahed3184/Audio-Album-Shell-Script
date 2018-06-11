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

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Pagol%20Mon/Samina%20Chowdhury%20-%20Sonar%20Moyna%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Pagol%20Mon/Samina%20Chowdhury%20-%20Kangalinir%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Pagol%20Mon/Samina%20Chowdhury%20-%20Dukkho%20Amar%20Gelo%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Pagol%20Mon/Samina%20Chowdhury%20-%20Ashi%20Bole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Pagol%20Mon/Samina%20Chowdhury%20-%20Pagol%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Pagol%20Mon/Samina%20Chowdhury%20-%20Dinhin%20Kangal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Pagol%20Mon/Samina%20Chowdhury%20-%20Rup%20Dekhilam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Pagol%20Mon/Samina%20Chowdhury%20-%20Notun%20Ghor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Pagol%20Mon/Samina%20Chowdhury%20-%20Dui%20Diner%20Boiragi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Pagol%20Mon/Samina%20Chowdhury%20-%20Sundor%20Manush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Pagol%20Mon/Samina%20Chowdhury%20-%20Kehoi%20Kore%20Becha%20Kena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Pagol%20Mon/Samina%20Chowdhury%20-%20Bhanga%20Ghor%20(music.com.bd).mp3"
