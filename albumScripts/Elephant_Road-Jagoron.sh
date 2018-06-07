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

wget -N "http://download.music.com.bd/Music/E/Elephant%20Road/Jagoron/08%20-%20Shadhinota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/E/Elephant%20Road/Jagoron/01%20-%20Mohanogori%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/E/Elephant%20Road/Jagoron/04%20-%20Dirghoshash%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
