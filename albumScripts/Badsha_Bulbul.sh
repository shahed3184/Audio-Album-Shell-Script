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

wget "http://download.music.com.bd/Music/B/Badsha%20Bulbul/Badsha%20Bulbul%20-%20Emon%20Ekta%20Manush%20Dao%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha%20Bulbul/Badsha%20Bulbul%20-%20Ami%20Chaina%20E%20Prithibite%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha%20Bulbul/Badsha%20Bulbul%20-%20Jar%20Noyone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha%20Bulbul/Badsha%20Bulbul%20-%20Shuk%20Shuk%20Neye%20Thako%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha%20Bulbul/Badsha%20Bulbul%20-%20Sriti%20Tumi%20Bare%20Bare%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha%20Bulbul/Badsha%20Bulbul%20-%20Amar%20Aula%20Baula%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha%20Bulbul/Badsha%20Bulbul%20-%20Kokhono%20Kokhono%20Manush%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha%20Bulbul/Badsha%20Bulbul%20-%20Bondhuder%20Adda%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha%20Bulbul/Badsha%20Bulbul%20-%20Tomake%20Dekhar%20Por%20Janlam%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha%20Bulbul/Badsha%20Bulbul%20-%20Bhalobasha%20Mane%20Jontrona%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha%20Bulbul/Badsha%20Bulbul%20-%20Eto%20Manush%20Dekhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Badsha%20Bulbul/Badsha%20Bulbul%20-%20Akhaser%20Moto%20Tomar%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
