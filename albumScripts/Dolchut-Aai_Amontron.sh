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

wget -N "http://download.music.com.bd/Music/D/Dolchut/Aai%20Amontron/04%20-%20Dolchut%20-%20Joler%20Preme%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dolchut/Aai%20Amontron/11%20-%20Dolchut%20-%20Notojanu%20(music.com.bd).mp3"
