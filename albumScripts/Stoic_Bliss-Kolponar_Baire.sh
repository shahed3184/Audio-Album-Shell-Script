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

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Kolponar Baire/13 - Stoic Bliss - Fire Like A Dragon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Kolponar Baire/05 - Stoic Bliss - Raatri Jaga (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Kolponar Baire/10 - Stoic Bliss - Amar Bondhu Bonduk (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Kolponar Baire/03 - Stoic Bliss - Pakhi Paka Pepe Khay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Kolponar Baire/01 - Stoic Bliss - Intro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Kolponar Baire/07 - Stoic Bliss - Shomoyer Palki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Kolponar Baire/02 - Stoic Bliss - Abar Abar Jigay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Kolponar Baire/06 - Stoic Bliss - Pura Ura Dhura (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Kolponar Baire/04 - Stoic Bliss - Acid Ke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Kolponar Baire/11 - Stoic Bliss - Sample This (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Kolponar Baire/12 - Stoic Bliss - Shapura (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Kolponar Baire/08 - Stoic Bliss - Berajaal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Stoic Bliss/Kolponar Baire/09 - Stoic Bliss - Ei Je Ami (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
