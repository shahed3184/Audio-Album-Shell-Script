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

wget -N "http://download.music.com.bd/Music/M/Miles/Chad%20Tara/Miles%20-%20Neela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Chad%20Tara/Miles%20-%20Ar%20Kotokal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Chad%20Tara/Miles%20-%20Mogno%20Ei%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Chad%20Tara/Miles%20-%20She%20Kon%20Dorodia%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Chad%20Tara/Miles%20-%20Chad%20Tara%20Shurjo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Chad%20Tara/Miles%20-%20Harano%20Shur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Chad%20Tara/Miles%20-%20Jadu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Chad%20Tara/Miles%20-%20Pahari%20Meye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Chad%20Tara/Miles%20-%20Gunjon%20Shuni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Chad%20Tara/Miles%20-%20Dhiki%20Dhiki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Chad%20Tara/Miles%20-%20Moner%20Janala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Miles/Chad%20Tara/Miles%20-%20Nissho%20Korecho%20Amae%20(music.com.bd).mp3"
