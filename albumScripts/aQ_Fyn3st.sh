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

wget "http://download.music.com.bd/Music/A/aQ Fyn3st/gunda (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/aQ Fyn3st/amar ma (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/aQ Fyn3st/tumar birthday (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/aQ Fyn3st/syhleti rap mix 2 in 1 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/aQ Fyn3st/dishwasher (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/aQ Fyn3st/nacho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/aQ Fyn3st/luv hurts (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/aQ Fyn3st/khobish-club mix (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/aQ Fyn3st/bengali pimp song (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
