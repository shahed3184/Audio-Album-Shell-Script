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

wget -N "http://download.music.com.bd/Music/S/Shubir%20Nondi/Sonar%20Konnya/Shubir%20Nondi%20-%20Sonar%20Konnya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shubir%20Nondi/Sonar%20Konnya/Shubir%20Nondi%20-%20Ruper%20Moho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shubir%20Nondi/Sonar%20Konnya/Shubir%20Nondi%20-%20Chander%20Gari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shubir%20Nondi/Sonar%20Konnya/Shubir%20Nondi%20-%20Dukho%20Vhora%20Jibon%20(music.com.bd).mp3"
