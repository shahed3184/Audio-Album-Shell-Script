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

wget -N "http://download.music.com.bd/Music/A/Ashek/Shopnomona/Ashek%20-%20O%20Mona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ashek/Shopnomona/Ashek%20-%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ashek/Shopnomona/Ashek%20-%20Dekha%20Hobe%20(music.com.bd).mp3"
