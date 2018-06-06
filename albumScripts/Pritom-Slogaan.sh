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

wget "http://download.music.com.bd/Music/P/Pritom/Slogaan/Pritom - Tumi Kothai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pritom/Slogaan/Pritom - Shongbidhan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pritom/Slogaan/Pritom - Barud (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pritom/Slogaan/Pritom - Muktishena 71 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pritom/Slogaan/Pritom - Nobbo Deshpremik (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pritom/Slogaan/Pritom - Slogaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pritom/Slogaan/Pritom - Shadhinota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pritom/Slogaan/Pritom - Chor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pritom/Slogaan/Pritom - Ekhoni Shomoi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pritom/Slogaan/Pritom - Kansat (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
