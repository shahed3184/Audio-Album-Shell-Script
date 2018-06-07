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

wget "http://download.music.com.bd/Music/B/Bivishika/14%20-%20Bhobishot%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bivishika/Bivishika%20-%20Opare%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
