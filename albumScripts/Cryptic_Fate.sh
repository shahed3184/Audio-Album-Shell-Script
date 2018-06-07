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

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Cryptic%20Fate%20-%20Gontobbo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Cryptic%20Fate/Cryptic%20Fate%20-%20Onadorer%20Shontan%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
