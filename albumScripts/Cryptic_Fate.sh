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

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Cryptic Fate - Gontobbo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/C/Cryptic Fate/Cryptic Fate - Onadorer Shontan (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
