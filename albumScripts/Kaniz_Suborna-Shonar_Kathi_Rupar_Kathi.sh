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

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Shonar Kathi Rupar Kathi/02 - Kaniz Suborna - Shonar Kathi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Shonar Kathi Rupar Kathi/05 - Kaniz Suborna - Moner Bhitore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Shonar Kathi Rupar Kathi/10 - Kaniz Suborna - Ichchhe Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Shonar Kathi Rupar Kathi/01 - Kaniz Suborna - Himel Haowa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Shonar Kathi Rupar Kathi/04 - Kaniz Suborna - Pichhonay Takiye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Shonar Kathi Rupar Kathi/03 - Kaniz Suborna - Jochhonar Chhowate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Shonar Kathi Rupar Kathi/09 - Kaniz Suborna - Tumi To Tokhon Bolte (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Shonar Kathi Rupar Kathi/06 - Kaniz Suborna - Megh Je Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Shonar Kathi Rupar Kathi/07 - Kaniz Suborna - Ki Kore Valobashbo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kaniz Suborna/Shonar Kathi Rupar Kathi/08 - Kaniz Suborna - Jodi Uray Jetam (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
