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

wget -N "http://download.music.com.bd/Music/N/Nancy/1st%20Episode/10%20-%20Nancy%20-%20Kotodure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nancy/1st%20Episode/01%20-%20Nancy%20-%20Ghash%20Foring%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nancy/1st%20Episode/08%20-%20Nancy%20-%20Meghbalok%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nancy/1st%20Episode/05%20-%20Nancy%20-%20Rater%20Pore%20(music.com.bd).mp3"
