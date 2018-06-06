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

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob - Diner Sheshe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob - Mohajona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob - Chokkher Pani (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob - Khomo Oporadh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob - Achhe Moja (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob - Tomar Shure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob - Manush Guru (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob - Adorer Manushta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob - Ajob Bondona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob - Outro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob - Bhobotaane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob - Bishal Achhe (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
