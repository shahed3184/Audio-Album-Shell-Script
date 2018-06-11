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

wget -N "http://download.music.com.bd/Music/S/Shaon/Na%20Manushi%20Bone/Shaon%20-%20Bromor%20Koiyo%20Giya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shaon/Na%20Manushi%20Bone/Shaon%20-%20Obak%20Josna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shaon/Na%20Manushi%20Bone/Shaon%20-%20Na%20Manushi%20Bone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shaon/Na%20Manushi%20Bone/Shaon%20-%20Konna%20Nachilore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shaon/Na%20Manushi%20Bone/Shaon%20-%20Amar%20Shyam%20Jodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shaon/Na%20Manushi%20Bone/Shaon%20-%20Openti%20Bayoskop%20(music.com.bd).mp3"
