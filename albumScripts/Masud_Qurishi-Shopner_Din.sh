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

wget -N "http://download.music.com.bd/Music/M/Masud%20Qurishi/Shopner%20Din/Masud%20Qurishi%20-%20Bangla%20Mayer%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Masud%20Qurishi/Shopner%20Din/Masud%20Qurishi%20-%20Joto%20Bhoy%20(music.com.bd).mp3"
