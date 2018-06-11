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

wget -N "http://download.music.com.bd/Music/O/Obscure/Obscure%20-%20Driser%20Shimanay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Obscure/Obscure%20-%20Nijhum%20Raater%20Adhare%20Jonakira%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/Obscure/Obscure%20-%20Shurjo%20Tumi%20Niona%20Biday%20(music.com.bd).mp3"
