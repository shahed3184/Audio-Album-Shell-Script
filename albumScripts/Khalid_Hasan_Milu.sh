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

wget "http://download.music.com.bd/Music/K/Khalid Hasan Milu/Khalid Hasan Milu - Ogo Pryo Bandhobi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid Hasan Milu/Khalid Hasan Milu - Jete Hoy Jabo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid Hasan Milu/Khalid Hasan Milu - Nirobota Mane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid Hasan Milu/Khalid Hasan Milu - Aami Moner Bhule (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
