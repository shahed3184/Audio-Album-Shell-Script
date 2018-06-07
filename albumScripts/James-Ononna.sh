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

wget "http://download.music.com.bd/Music/J/James/Ononna/James%20-%20Ononna%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ononna/James%20-%20Ferari%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ononna/James%20-%20Tumi%20Chao%20Amar%20Jaan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ononna/James%20-%20Raater%20Train%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ononna/James%20-%20Palatok%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ononna/James%20-%20Oi%20Dur%20Pahare%20Duronto%20Meye%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ononna/James%20-%20Hridoyer%20Dabite%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ononna/James%20-%20Rongbaz%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ononna/James%20-%20Rikshawala%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ononna/James%20-%20Telephone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Ononna/James%20-%20Rajniti%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
