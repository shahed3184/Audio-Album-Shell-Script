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

wget "http://download.music.com.bd/Music/T/Trik/Chayabondhu/Trik - Protidan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trik/Chayabondhu/Trik - Obolombon (2) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trik/Chayabondhu/Trik - Obolombon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trik/Chayabondhu/Trik - Borshakal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trik/Chayabondhu/Trik - Shunnota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trik/Chayabondhu/Trik - Bhul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trik/Chayabondhu/Trik - Ichcha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trik/Chayabondhu/Trik - Chayabondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trik/Chayabondhu/Trik - Shokhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Trik/Chayabondhu/Trik - Bhabna (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
