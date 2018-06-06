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

wget "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin - Amar Klanti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin - Kolpona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin - Probash Theke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin - Ghum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin - Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin - Mrittur Shohor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin - Amar Protichchhobi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin - Raater Train (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin - Odbhut Shei Chheleti 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin - Guti 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin - Premer Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Aurthohin/Biborton/Aurthohin - Nirbodh (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
