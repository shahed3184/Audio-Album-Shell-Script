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

wget "http://download.music.com.bd/Music/B/Beauty/Beauty - Bhalo Lagey Josna Raate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Beauty/Beauty - Shorbo Shadhon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Beauty/Beauty - Akasher Haathe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Beauty/Beauty - Ami Jantam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Beauty/Beauty - Holudia Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Beauty/Beauty - Amar Mon Matano (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Beauty/Beauty - Shadhur Charan Dhuli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Beauty/Beauty - Ami Boshe Achi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
