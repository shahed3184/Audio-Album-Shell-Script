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

wget "http://download.music.com.bd/Music/F/Firdous/Firdaus%20-%20Ibu.mp3"

wget "http://download.music.com.bd/Music/F/Firdous/Firdaus%20-%20Berserah.mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/F/Firdous/Firdaus%20-%20Ibu.mp3"

wget "http://download.music.com.bd/Music/F/Firdous/Firdaus%20-%20Berserah.mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/F/Firdous/Firdaus%20-%20Ibu.mp3"

wget "http://download.music.com.bd/Music/F/Firdous/Firdaus%20-%20Berserah.mp3"
for element in "${array[@]}"
do
    cd ..
done 
