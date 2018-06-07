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

wget "http://download.music.com.bd/Music/M/Maroof%20Shair/Maroof%20Shair%20-%20Allah%20Ho%20Allah%20Ho%20Allah%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/M/Maroof%20Shair/Maroof%20Shair%20-%20Allah%20Ho%20Allah%20Ho%20Allah%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/M/Maroof%20Shair/Maroof%20Shair%20-%20Allah%20Ho%20Allah%20Ho%20Allah%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
