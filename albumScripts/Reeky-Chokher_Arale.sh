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

wget "http://download.music.com.bd/Music/R/Reeky/Chokher Arale/02 - Reeky - Chokher Aaraley (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Reeky/Chokher Arale/07 - Reeky - Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Reeky/Chokher Arale/05 - Reeky - Aadho Alo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Reeky/Chokher Arale/03 - Reeky - Raatri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Reeky/Chokher Arale/04 - Reeky - Ovimani (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Reeky/Chokher Arale/08 - Reeky - Shonona O Meye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Reeky/Chokher Arale/01 - Reeky - Akaki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/R/Reeky/Chokher Arale/06 - Reeky - Mori Mori (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
