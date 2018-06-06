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

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Pagol Mon/Samina Chowdhury - Sonar Moyna Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Pagol Mon/Samina Chowdhury - Kehoi Kore Becha Kena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Pagol Mon/Samina Chowdhury - Sundor Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Pagol Mon/Samina Chowdhury - Dui Diner Boiragi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Pagol Mon/Samina Chowdhury - Dukkho Amar Gelo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Pagol Mon/Samina Chowdhury - Rup Dekhilam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Pagol Mon/Samina Chowdhury - Bhanga Ghor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Pagol Mon/Samina Chowdhury - Kangalinir Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Pagol Mon/Samina Chowdhury - Pagol Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Pagol Mon/Samina Chowdhury - Notun Ghor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Pagol Mon/Samina Chowdhury - Dinhin Kangal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Pagol Mon/Samina Chowdhury - Ashi Bole (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
