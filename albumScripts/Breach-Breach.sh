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

wget "http://download.music.com.bd/Music/B/Breach/Breach/Breach - Shopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Breach/Breach/Breach - Tobuo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Breach/Breach/Breach - Jantrik Shobbhota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Breach/Breach/Breach - Nei Shekor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Breach/Breach/Breach - Baeg (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Breach/Breach/Breach - Joga Khichuri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Breach/Breach/Breach - Beg (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Breach/Breach/Breach - Char Deyaler Mejhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Breach/Breach/Breach - Ebarer Cholon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Breach/Breach/Breach - Char Deyaler Majhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Breach/Breach/Breach - Anonto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Breach/Breach/Breach - Dhongsho (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
