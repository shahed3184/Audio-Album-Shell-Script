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

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Light Years Ahead/Stoic Bliss - The Epitome (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Light Years Ahead/Stoic Bliss - Chow Mei Fun (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Light Years Ahead/Stoic Bliss - Deceptive Measures (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Light Years Ahead/Stoic Bliss - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Light Years Ahead/Stoic Bliss - Bloopers (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Light Years Ahead/Stoic Bliss - Prem Mrittur Por (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Light Years Ahead/Stoic Bliss - Party at Piano House (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Light Years Ahead/Stoic Bliss - Sheshbaarer Moto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Light Years Ahead/Stoic Bliss - Eto Raag (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Light Years Ahead/Stoic Bliss - Mayabi Chokh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Light Years Ahead/Stoic Bliss - Intro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Light Years Ahead/Stoic Bliss - Aabar Jigay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Light Years Ahead/Stoic Bliss - Roktim Singhashon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Light Years Ahead/Stoic Bliss - Badman Returns (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
