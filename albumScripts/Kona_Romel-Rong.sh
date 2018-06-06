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

wget "http://download.music.com.bd/Music/K/Kona Romel/Rong/Kona Romel - Mone Bhalobasha Nai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kona Romel/Rong/Kona Romel - Joto Dure Jao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kona Romel/Rong/Kona Romel - Ke Jeno Dake Amay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kona Romel/Rong/Kona Romel - Putul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kona Romel/Rong/Kona Romel - Shopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kona Romel/Rong/Kona Romel - Cholo Jai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kona Romel/Rong/Kona Romel - Dil Je Chakku (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kona Romel/Rong/Kona Romel - Premer Debi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kona Romel/Rong/Kona Romel - E Prohor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kona Romel/Rong/Kona Romel - Pothik (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
