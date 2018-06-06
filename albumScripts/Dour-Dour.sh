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

wget "http://download.music.com.bd/Music/D/Dour/Dour/Dour - Shagor Parey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dour/Dour/Dour - Protikhkhar Prohor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dour/Dour/Dour - Durey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dour/Dour/Dour - Bishonno Nilima (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dour/Dour/Dour - Mukhosh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dour/Dour/Dour - Porobashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dour/Dour/Dour - Akash Jabe Choa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dour/Dour/Dour - Priotoma (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dour/Dour/Dour - Geye Jabo Tomari Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Dour/Dour/Dour - Megher Golpo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
