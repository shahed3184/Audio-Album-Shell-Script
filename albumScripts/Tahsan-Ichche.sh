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

wget "http://download.music.com.bd/Music/T/Tahsan/Ichche/08 - Tahsan - Ichche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Ichche/10 - Tahsan - Nirbasito (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Ichche/09 - Tahsan - Jontromanob (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Ichche/03 - Tahsan - Durotto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Ichche/11 - Tahsan - Mukhosh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Ichche/01 - Tahsan - Alo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Ichche/07 - Tahsan - Hoyni Bola (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Ichche/05 - Tahsan - Onubhuti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Ichche/04 - Tahsan - Pagla Ghuri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Ichche/02 - Tahsan - Brishtite (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/T/Tahsan/Ichche/06 - Tahsan - Dure (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
