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

wget "http://download.music.com.bd/Music/D/Different Touch/Sraboner Megh/Different Touch - Tumi Prithibitey (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different Touch/Sraboner Megh/Different Touch - Jibon Majhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different Touch/Sraboner Megh/Different Touch - Mon Ki Je Chay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different Touch/Sraboner Megh/Different Touch - Ekaki Aaj (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different Touch/Sraboner Megh/Different Touch - Bhalobashar Tanpura (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different Touch/Sraboner Megh/Different Touch - Sraboner Megh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different Touch/Sraboner Megh/Different Touch - Kichu Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different Touch/Sraboner Megh/Different Touch - Shukh Ashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different Touch/Sraboner Megh/Different Touch - Shornolota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different Touch/Sraboner Megh/Different Touch - Dhristy Prodip (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different Touch/Sraboner Megh/Different Touch - Harano Diner (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different Touch/Sraboner Megh/Different Touch - Rajniti (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
