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

wget -N "http://download.music.com.bd/Music/W/Wahid%20Azad/Sritir%20Danay/Wahid%20Azad%20-%20Bhor%20Ele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Wahid%20Azad/Sritir%20Danay/Wahid%20Azad%20-%20Trina%20Tomake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Wahid%20Azad/Sritir%20Danay/Wahid%20Azad%20-%20Shei%20Themechile%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Wahid%20Azad/Sritir%20Danay/Wahid%20Azad%20-%20Banglar%20Meye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Wahid%20Azad/Sritir%20Danay/Wahid%20Azad%20-%20Neel%20Josnay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Wahid%20Azad/Sritir%20Danay/Wahid%20Azad%20-%20O%20Shathi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Wahid%20Azad/Sritir%20Danay/Wahid%20Azad%20-%20Judhdho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Wahid%20Azad/Sritir%20Danay/Wahid%20Azad%20-%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Wahid%20Azad/Sritir%20Danay/Wahid%20Azad%20-%20Raat%20Nambe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Wahid%20Azad/Sritir%20Danay/Wahid%20Azad%20-%20Oporadhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Wahid%20Azad/Sritir%20Danay/Wahid%20Azad%20-%20Abar%20Esho%20Firey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Wahid%20Azad/Sritir%20Danay/Wahid%20Azad%20-%20Bangladesh%20(music.com.bd).mp3"
