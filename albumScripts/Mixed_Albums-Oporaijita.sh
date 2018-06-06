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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Oporaijita/Bachu - Aktai Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Oporaijita/Partho - Akash 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Oporaijita/Hasan - Jodi Kakhono (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Oporaijita/Partho - Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Oporaijita/Bachu - Kichu Asha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Oporaijita/James - Shure Tane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Oporaijita/Bappa - Shab Hridoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Oporaijita/Hasan - Oporichita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Oporaijita/Bappa - Kotota Bishanna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Oporaijita/James - Swapno Hara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Oporaijita/Biplob - Je Shure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Oporaijita/Biplob - Ethika (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
