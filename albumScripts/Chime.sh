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

wget -N "http://download.music.com.bd/Music/C/Chime/Chime%20-%20Joi%20Joganondon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Chime/Chime%20-%20Nati%20Khati%20Bela%20Gelo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Chime/Chime%20-%20Keno%20Eto%20Dhukho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/C/Chime/Chime%20-%20Abar%20Dekha%20Hobe%20(music.com.bd).mp3"
