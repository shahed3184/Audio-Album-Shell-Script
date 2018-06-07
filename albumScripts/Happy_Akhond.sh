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

wget "http://download.music.com.bd/Music/H/Happy%20Akhond/Happy%20Akhond%20-%20Cholona%20Ghure%20Aashi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Happy%20Akhond/Happy%20Akhond%20-%20Amay%20Dekona%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/H/Happy%20Akhond/Happy%20Akhond%20-%20Cholona%20Ghure%20Aashi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Happy%20Akhond/Happy%20Akhond%20-%20Amay%20Dekona%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/H/Happy%20Akhond/Happy%20Akhond%20-%20Cholona%20Ghure%20Aashi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Happy%20Akhond/Happy%20Akhond%20-%20Amay%20Dekona%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
