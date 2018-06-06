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

wget "http://download.music.com.bd/Music/A/Armeen Musa/Ay Ghum Bhangai/Armeen Musa - Ay Ghum Bhangai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Armeen Musa/Ay Ghum Bhangai/Armeen Musa - Ghum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Armeen Musa/Ay Ghum Bhangai/Armeen Musa - A Minor Intro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Armeen Musa/Ay Ghum Bhangai/Armeen Musa - Shagotom (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Armeen Musa/Ay Ghum Bhangai/Armeen Musa - Onno Rokom Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Armeen Musa/Ay Ghum Bhangai/Armeen Musa - E Shondhay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Armeen Musa/Ay Ghum Bhangai/Armeen Musa - A Minor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Armeen Musa/Ay Ghum Bhangai/Armeen Musa - Ja Ure Ja (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Armeen Musa/Ay Ghum Bhangai/Armeen Musa - Na Ki Are (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Armeen Musa/Ay Ghum Bhangai/Armeen Musa - Dube (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Armeen Musa/Ay Ghum Bhangai/Armeen Musa - Majh Rater Golpo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Armeen Musa/Ay Ghum Bhangai/Armeen Musa - Pakhi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
