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

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Shopno/Hyder Husyn - Purush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Shopno/Hyder Husyn - Shopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Shopno/Hyder Husyn - Khujbona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Shopno/Hyder Husyn - Chakuri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Shopno/Hyder Husyn - Dhakaiya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Shopno/Hyder Husyn - Premik Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Shopno/Hyder Husyn - Nari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Shopno/Hyder Husyn - Kichukkhon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hyder Husyn/Shopno/Hyder Husyn - Borsha (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
