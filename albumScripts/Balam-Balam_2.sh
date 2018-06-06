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

wget "http://download.music.com.bd/Music/B/Balam/Balam 2/08 - Balam - Pichutan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam 2/04 - Balam - Oporupa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam 2/05 - Balam - Korona Baron (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam 2/06 - Balam - Hridoyer Shirite (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam 2/02 - Balam - Shongi Hobe Ki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam 2/01 - Balam - Premer Dhun (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam 2/03 - Balam - Rimjhim (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam 2/09 - Balam - The Joker (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam 2/07 - Balam - Matal Mon (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
