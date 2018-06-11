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

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Shunno/S%20I%20Tutul%20-%20Shunno%20Moha%20Shunno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Shunno/S%20I%20Tutul%20-%20Nimontron%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Shunno/S%20I%20Tutul%20-%20Nirbodhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Shunno/S%20I%20Tutul%20-%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Shunno/S%20I%20Tutul%20-%20Bhalobasha%20Mane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Shunno/S%20I%20Tutul%20-%20Shunno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Shunno/S%20I%20Tutul%20-%20Jashne%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Shunno/S%20I%20Tutul%20-%20Raate%20Naire%20Ghum%20(music.com.bd).mp3"
