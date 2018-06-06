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

wget "http://download.music.com.bd/Music/J/James/Tufan/05 - James - Suraiya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Tufan/09 - James - Jedike Takai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Tufan/06 - James - Oborud (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Tufan/03 - James - Ei Bukta Cire (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Tufan/04 - James - Ek Mukhi Rasta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Tufan/02 - James - Nagor Ali (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Tufan/08 - James - Kul Hara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Tufan/10 - James - Tumi Kadlei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Tufan/07 - James - Sharabi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Tufan/01 - James - Uteche Tufan (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
