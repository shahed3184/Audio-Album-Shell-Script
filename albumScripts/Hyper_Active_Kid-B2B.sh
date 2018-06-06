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

wget "http://download.music.com.bd/Music/H/Hyper Active Kid/B2B/Hyper Active Kid - Shona Bondhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyper Active Kid/B2B/Hyper Active Kid - Jalaiya Gela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyper Active Kid/B2B/Hyper Active Kid - Ami Okarone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyper Active Kid/B2B/Hyper Active Kid - Shikhaiya Piriti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyper Active Kid/B2B/Hyper Active Kid - Jalaiya Gela (Feat Mc Double) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyper Active Kid/B2B/Hyper Active Kid - Baul Ke Banailo Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyper Active Kid/B2B/Hyper Active Kid - Baul Ke Banailo Re (Feat Mc Double) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyper Active Kid/B2B/Hyper Active Kid - Domay Domay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyper Active Kid/B2B/Hyper Active Kid - Prem Piriti (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
