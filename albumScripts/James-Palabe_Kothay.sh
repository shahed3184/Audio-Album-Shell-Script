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

wget "http://download.music.com.bd/Music/J/James/Palabe Kothay/James - Prio Akashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Palabe Kothay/James - Sharey Tin Haat Bhumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Palabe Kothay/James - Palabe Kothai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Palabe Kothay/James - Shada Ostru (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Palabe Kothay/James - Jobab Chai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Palabe Kothay/James - Bhulbo Kamon Kore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Palabe Kothay/James - Heremer Bondini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Palabe Kothay/James - Bhalobashar Khamar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Palabe Kothay/James - Najayej (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Palabe Kothay/James - Purnimar Nritto (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
