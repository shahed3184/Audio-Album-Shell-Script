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

wget -N "http://download.music.com.bd/Music/K/Kona/Fuad%20ft%20Kona/03%20-%20Kona%20-%20Bhranti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kona/Fuad%20ft%20Kona/04%20-%20Kona%20-%20Nei%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kona/Fuad%20ft%20Kona/05%20-%20Kona%20-%20Shopno%20Bari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kona/Fuad%20ft%20Kona/09%20-%20Kona%20-%20Sujon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kona/Fuad%20ft%20Kona/08%20-%20Kona%20-%20Kotha%20Chilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kona/Fuad%20ft%20Kona/02%20-%20Kona%20-%20Ekhoni%20Somoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kona/Fuad%20ft%20Kona/06%20-%20Kona%20-%20Abuj%20Proshno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kona/Fuad%20ft%20Kona/07%20-%20Kona%20-%20Shuvro%20Proshno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kona/Fuad%20ft%20Kona/01%20-%20Kona%20-%20Borosha%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
