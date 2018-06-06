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

wget "http://download.music.com.bd/Music/K/Khalid/Okarone Jol/09 - Khalid - Noy Dorja Koria Bondho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone Jol/07 - Khalid - Dekhona Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone Jol/02 - Khalid - Poran Bondhure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone Jol/03 - Khalid - Okarone Jol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone Jol/08 - Khalid - Tomar Shathe Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone Jol/10 - Khalid - She Mor Hoilo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone Jol/05 - Khalid - Shukh Bosonto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone Jol/01 - Khalid - Tumi Eshechile (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone Jol/06 - Khalid - Tumi Janonare Priyo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Okarone Jol/04 - Khalid - Bondhu (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
