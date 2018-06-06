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

wget "http://download.music.com.bd/Music/H/Hasan/Hello Koshto/Hasan - Mondo Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Hello Koshto/Hasan - Maya 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Hello Koshto/Hasan - Hello O Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Hello Koshto/Hasan - Proteti Shotabdi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Hello Koshto/Hasan - Cholo Bredabone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Hello Koshto/Hasan - Vhule Purano Geete (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
