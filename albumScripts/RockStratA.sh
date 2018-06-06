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

wget "http://download.music.com.bd/Music/R/RockStratA/06 - Mukti Dao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/RockStratA/07 - Shesh Ratri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/RockStratA/05 - Shamanno Dushopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/RockStratA/08 - Shotto Lok (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/RockStratA/10 - Shantir Shopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/RockStratA/04 - Nuclear Shadhinota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/RockStratA/03 - Nirbashon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/RockStratA/11 - Kalo Rat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/RockStratA/01 - Rockte Bheja Mati (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/RockStratA/02 - Artonad (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/RockStratA/09 - Pagolta (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
