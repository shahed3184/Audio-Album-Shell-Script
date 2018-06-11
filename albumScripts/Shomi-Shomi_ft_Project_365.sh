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

wget -N "http://download.music.com.bd/Music/S/Shomi/Shomi%20ft%20Project%20365/05.%20Shomi%20-%20Mone%20Jare%20Chai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shomi/Shomi%20ft%20Project%20365/01.%20Shomi%20-%20Cholona%20Hoi%20Udashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shomi/Shomi%20ft%20Project%20365/08.%20Shomi%20-%20Roilam%20Tor%20Piriti%20Ashay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shomi/Shomi%20ft%20Project%20365/02.%20Shomi%20-%20Ghori%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shomi/Shomi%20ft%20Project%20365/04.%20Shomi%20-%20Ei%20Je%20Duniya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shomi/Shomi%20ft%20Project%20365/06.%20Shomi%20-%20Omrito%20Meghero%20Bari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shomi/Shomi%20ft%20Project%20365/09.%20Shomi%20-%20Kaliya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shomi/Shomi%20ft%20Project%20365/07.%20Shomi%20-%20Piriti%20Jati%20Kuler%20Dhar%20Dharena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shomi/Shomi%20ft%20Project%20365/03.%20Shomi%20-%20Duble%20Pore%20Roton%20Paba%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shomi/Shomi%20ft%20Project%20365/10.%20Shomi%20-%20She%20Jaane%20Ar%20Ami%20Jani%20(music.com.bd).mp3"
