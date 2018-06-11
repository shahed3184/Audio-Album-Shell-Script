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

wget -N "http://download.music.com.bd/Music/P/Pritom/Slogaan/Pritom%20-%20Muktishena%2071%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pritom/Slogaan/Pritom%20-%20Ekhoni%20Shomoi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pritom/Slogaan/Pritom%20-%20Barud%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pritom/Slogaan/Pritom%20-%20Shongbidhan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pritom/Slogaan/Pritom%20-%20Nobbo%20Deshpremik%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pritom/Slogaan/Pritom%20-%20Shadhinota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pritom/Slogaan/Pritom%20-%20Tumi%20Kothai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pritom/Slogaan/Pritom%20-%20Chor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pritom/Slogaan/Pritom%20-%20Kansat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pritom/Slogaan/Pritom%20-%20Slogaan%20(music.com.bd).mp3"
