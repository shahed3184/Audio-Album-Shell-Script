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

wget "http://download.music.com.bd/Music/J/James/Best of James/James - Bhalobeshe Chole Jeona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Best of James/James - Borsha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Best of James/James - Poddo Patar Jol (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
