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

wget "http://download.music.com.bd/Music/K/Khalid%20Hasan%20Milu/Khalid%20Hasan%20Milu%20-%20Aami%20Moner%20Bhule%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid%20Hasan%20Milu/Khalid%20Hasan%20Milu%20-%20Ogo%20Pryo%20Bandhobi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid%20Hasan%20Milu/Khalid%20Hasan%20Milu%20-%20Nirobota%20Mane%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid%20Hasan%20Milu/Khalid%20Hasan%20Milu%20-%20Jete%20Hoy%20Jabo%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
