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

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Cholte%20Cholte/James%20-%20Shudhu%20Tor%20Lagi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Cholte%20Cholte/James%20-%20Ami%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Cholte%20Cholte/Biplob%20-%20Bhalobashar%20Dibbi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Cholte%20Cholte/Biplob%20-%20Kokhono%20Kono%20Raat%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Cholte%20Cholte/Biplob%20-%20Tarar%20Chithi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Cholte%20Cholte/Biplob%20-%20Jay%20Baganar%20Ful%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Cholte%20Cholte/Biplob%20-%20Shokal%20Bikal%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Cholte%20Cholte/James%20-%20Ekhon%20She%20Chad%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Cholte%20Cholte/James%20-%20Luto%20Puti%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
