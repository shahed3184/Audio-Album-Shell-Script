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

wget "http://download.music.com.bd/Music/J/James/Best%20of%20James/James%20-%20Poddo%20Patar%20Jol%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Best%20of%20James/James%20-%20Bhalobeshe%20Chole%20Jeona%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Best%20of%20James/James%20-%20Borsha%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
