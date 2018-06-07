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

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob%20-%20Manush%20Guru%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob%20-%20Achhe%20Moja%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob%20-%20Diner%20Sheshe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob%20-%20Khomo%20Oporadh%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob%20-%20Bhobotaane%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob%20-%20Adorer%20Manushta%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob%20-%20Mohajona%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob%20-%20Chokkher%20Pani%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob%20-%20Outro%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob%20-%20Ajob%20Bondona%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob%20-%20Bishal%20Achhe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ajob/Ajob/Ajob%20-%20Tomar%20Shure%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
