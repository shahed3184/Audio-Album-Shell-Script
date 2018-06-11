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

wget -N "http://download.music.com.bd/Music/R/Renaissance/Renaissance/Renaissance%20-%20Rock%20N_renaissance%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Renaissance/Renaissance/Renaissance%20-%20Temporary%20Love%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Renaissance/Renaissance/Renaissance%20-%20Brishtir%20Lekha%20Kobita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Renaissance/Renaissance/Renaissance%20-%20Chotto%20Belar%20Shathi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Renaissance/Renaissance/Renaissance%20-%20Ei%20Shob%20Bhalo%20Lagey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Renaissance/Renaissance/Renaissance%20-%20Bhalo%20Laagey%20Josna%20Ratey%20(music.com.bd).mp3"
