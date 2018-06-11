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

wget -N "http://download.music.com.bd/Music/D/DJ%20Nirjhar/Dance%20Attack/Dj%20Nirjhar%20-%20Clawon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Nirjhar/Dance%20Attack/Dj%20Nirjhar%20-%20Mistry%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Nirjhar/Dance%20Attack/Dj%20Nirjhar%20-%20Low%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/DJ%20Nirjhar/Dance%20Attack/Dj%20Nirjhar%20-%20Break%20(music.com.bd).mp3"
