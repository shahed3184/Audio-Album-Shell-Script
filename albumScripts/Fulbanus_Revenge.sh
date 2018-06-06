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

wget "http://download.music.com.bd/Music/F/Fulbanus Revenge/Fulbanus Revenge - Mukhosh Khule (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fulbanus Revenge/09 - Ghaassh (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
