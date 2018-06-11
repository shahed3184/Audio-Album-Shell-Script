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

wget -N "http://download.music.com.bd/Music/T/Tan/Akhon%20Ekhanei/Tan%20-%20Shoishob%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tan/Akhon%20Ekhanei/Tan%20-%20Epar%20Opar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tan/Akhon%20Ekhanei/Tan%20-%20Moulik%20Nishad%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tan/Akhon%20Ekhanei/Tan%20-%20Romna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tan/Akhon%20Ekhanei/Tan%20-%20Jokhon%20Icche%20(music.com.bd).mp3"
