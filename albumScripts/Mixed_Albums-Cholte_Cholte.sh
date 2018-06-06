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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Cholte Cholte/Biplob - Jay Baganar Ful (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Cholte Cholte/Biplob - Bhalobashar Dibbi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Cholte Cholte/Biplob - Kokhono Kono Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Cholte Cholte/James - Shudhu Tor Lagi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Cholte Cholte/Biplob - Tarar Chithi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Cholte Cholte/James - Ekhon She Chad (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Cholte Cholte/Biplob - Shokal Bikal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Cholte Cholte/James - Ami Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Cholte Cholte/James - Luto Puti (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
