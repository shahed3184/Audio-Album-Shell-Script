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

wget "http://download.music.com.bd/Music/A/Ahmed Bukhater/Ahmed Bukhater - Al Qodso Tonadeena (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ahmed Bukhater/Ahmed Bukhater - Fartaqi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ahmed Bukhater/Ahmed Bukhater - World Of Pride (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ahmed Bukhater/Ahmed Bukhater - Ramadan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ahmed Bukhater/Ahmed Bukhater - Ya Eid (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ahmed Bukhater/Ahmed Bukhater - Last Breath (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ahmed Bukhater/Ahmed Bukhater - Taweelo Al Shawq (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ahmed Bukhater/Ahmed Bukhater - Mother (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ahmed Bukhater/Ahmed Bukhater - Zayed Alwafaa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ahmed Bukhater/Ahmed Bukhater - Hijaab (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ahmed Bukhater/Ahmed Bukhater - Quiteness (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
