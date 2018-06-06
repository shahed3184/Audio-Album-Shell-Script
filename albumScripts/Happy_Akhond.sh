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

wget "http://download.music.com.bd/Music/H/Happy Akhond/Happy Akhond - Cholona Ghure Aashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Happy Akhond/Happy Akhond - Amay Dekona (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
