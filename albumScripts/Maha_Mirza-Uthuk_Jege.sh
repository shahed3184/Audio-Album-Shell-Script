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

wget -N "http://download.music.com.bd/Music/M/Maha%20Mirza/Uthuk%20Jege/06%20-%20Maha%20Mirza%20-%20Bachte%20Hobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maha%20Mirza/Uthuk%20Jege/08%20-%20Maha%20Mirza%20-%20Tomay%20Jokhon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maha%20Mirza/Uthuk%20Jege/07%20-%20Maha%20Mirza%20-%20Aaj%20Prithibir%20(music.com.bd).mp3"
