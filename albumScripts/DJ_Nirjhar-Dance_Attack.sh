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

wget "http://download.music.com.bd/Music/D/DJ Nirjhar/Dance Attack/Dj Nirjhar - Break (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Nirjhar/Dance Attack/Dj Nirjhar - Zero (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Nirjhar/Dance Attack/Dj Nirjhar - Low (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Nirjhar/Dance Attack/Dj Nirjhar - Tahity (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Nirjhar/Dance Attack/Dj Nirjhar - Beat Maker (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Nirjhar/Dance Attack/Dj Nirjhar - Clawon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Nirjhar/Dance Attack/Dj Nirjhar - Mistry (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Nirjhar/Dance Attack/Dj Nirjhar - Sound Cheq (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Nirjhar/Dance Attack/Dj Nirjhar - Whine (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/DJ Nirjhar/Dance Attack/Dj Nirjhar - Sound Of 6 Face (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
