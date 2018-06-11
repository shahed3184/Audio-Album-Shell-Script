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

wget -N "http://download.music.com.bd/Music/R/Reeky/Chokher%20Arale/08%20-%20Reeky%20-%20Shonona%20O%20Meye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Reeky/Chokher%20Arale/07%20-%20Reeky%20-%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Reeky/Chokher%20Arale/02%20-%20Reeky%20-%20Chokher%20Aaraley%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Reeky/Chokher%20Arale/05%20-%20Reeky%20-%20Aadho%20Alo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Reeky/Chokher%20Arale/03%20-%20Reeky%20-%20Raatri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Reeky/Chokher%20Arale/06%20-%20Reeky%20-%20Mori%20Mori%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Reeky/Chokher%20Arale/04%20-%20Reeky%20-%20Ovimani%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Reeky/Chokher%20Arale/01%20-%20Reeky%20-%20Akaki%20(music.com.bd).mp3"
