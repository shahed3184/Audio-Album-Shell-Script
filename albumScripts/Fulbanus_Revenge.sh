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

wget "http://download.music.com.bd/Music/F/Fulbanus%20Revenge/09%20-%20Ghaassh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fulbanus%20Revenge/Fulbanus%20Revenge%20-%20Mukhosh%20Khule%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
