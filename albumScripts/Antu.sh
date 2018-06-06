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

wget "http://download.music.com.bd/Music/A/Antu/Antu - Tumi Bolo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Antu/Antu - Tumi Jao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Antu/Antu - Nil Akash (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
