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

wget "http://download.music.com.bd/Music/W/Warfaze/Warfaze/Koishore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Warfaze/Sadhiker (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Warfaze/Bristi Nemache (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Warfaze/Ekti Chhele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Warfaze/Bose Achhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Warfaze/Bichhinno Abegh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Warfaze/Raatri (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
