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

wget -N "http://download.music.com.bd/Music/W/Warfaze/Moharaj/Warfaze%20-%20Bangalira%20Aar%20Koto%20Dekhbe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Moharaj/Warfaze%20-%20Herecho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Moharaj/Warfaze%20-%20Moharaj%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Moharaj/Warfaze%20-%20Shukh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Moharaj/Warfaze%20-%20Cyclone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Moharaj/Warfaze%20-%20Boshonto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Moharaj/Warfaze%20-%20Shesh%20Prohor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Moharaj/Warfaze%20-%20Hariye%20Tomake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Moharaj/Warfaze%20-%20Shopno%20Tumi%20Nou%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Moharaj/Warfaze%20-%20Otit%20(music.com.bd).mp3"
