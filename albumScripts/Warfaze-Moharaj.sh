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

wget "http://download.music.com.bd/Music/W/Warfaze/Moharaj/Warfaze - Shukh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Moharaj/Warfaze - Hariye Tomake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Moharaj/Warfaze - Moharaj (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Moharaj/Warfaze - Bangalira Aar Koto Dekhbe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Moharaj/Warfaze - Shesh Prohor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Moharaj/Warfaze - Boshonto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Moharaj/Warfaze - Herecho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Moharaj/Warfaze - Otit (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Moharaj/Warfaze - Shopno Tumi Nou (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Moharaj/Warfaze - Cyclone (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
