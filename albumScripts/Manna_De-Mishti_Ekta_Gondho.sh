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

wget "http://download.music.com.bd/Music/M/Manna De/Mishti Ekta Gondho/Manna De - Teer Bhanga Dheu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Mishti Ekta Gondho/Manna De - Shobaito Shukhi Hote Chay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Mishti Ekta Gondho/Manna De - She Amar Choto Bon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Manna De/Mishti Ekta Gondho/Manna De - Tumi Nijer Mukhe (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
