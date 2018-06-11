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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kheyal/08%20-%20S%20I%20Tutul%20-%20Kothay%20Tumi%20Jabe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kheyal/05%20-%20S%20I%20Tutul%20-%20Nodir%20Jole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Kheyal/07%20-%20Bappa%20-%20Thik%20Bolecho%20(music.com.bd).mp3"
