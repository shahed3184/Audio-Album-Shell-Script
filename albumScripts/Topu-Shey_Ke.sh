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

wget "http://download.music.com.bd/Music/T/Topu/Shey Ke/10 - Rafa ft. Topu - Ami Ke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Topu/Shey Ke/03 - Rafa ft. Topu - Shada Rong (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Topu/Shey Ke/08 - Rafa ft. Topu - Brishti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Topu/Shey Ke/11 - Rafa ft. Topu - Additional Fun Track (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Topu/Shey Ke/06 - Rafa ft. Topu - Tumi Choly Jaw (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Topu/Shey Ke/05 - Rafa ft. Topu - She Ke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Topu/Shey Ke/04 - Rafa ft. Topu - Ekta Gopon Kotha (Rnb) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Topu/Shey Ke/09 - Rafa ft. Topu - Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Topu/Shey Ke/02 - Rafa ft. Topu - Jonmodin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Topu/Shey Ke/07 - Rafa ft. Topu - Shesh Dekha Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Topu/Shey Ke/01 - Rafa ft. Topu - Bhalobashii (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
