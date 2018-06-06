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

wget "http://download.music.com.bd/Music/S/Shajib/Bari Kothay Bolo/Shajib - Chithi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shajib/Bari Kothay Bolo/Shajib - Palabi Pala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shajib/Bari Kothay Bolo/Shajib - Tomra Thako (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shajib/Bari Kothay Bolo/Shajib - Kichu Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shajib/Bari Kothay Bolo/Shajib - Chaka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shajib/Bari Kothay Bolo/Shajib - O Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shajib/Bari Kothay Bolo/Shajib - Ei To Pelam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shajib/Bari Kothay Bolo/Shajib - Mone Robe Ki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shajib/Bari Kothay Bolo/Shajib - Amay Bojho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shajib/Bari Kothay Bolo/Shajib - Rater Akash (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
