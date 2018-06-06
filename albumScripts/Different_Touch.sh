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

wget "http://download.music.com.bd/Music/D/Different Touch/Different Touch - Kichu Kotha Kichu Gaan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different Touch/Different Touch - Drishti Prodeep Jeley (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different Touch/Different Touch - Tumi Prithibite More (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different Touch/Different Touch - Sraboner (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different Touch/Different Touch - Mon Kije Chay (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
