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

wget "http://download.music.com.bd/Music/T/Traditional Songs/Eid Song - Ramjaner Oi Rojar Sheshe Alo Khushir Eid (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 