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

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Khepa/06%20-%20Lalon%20Band%20-%20Taal%20Tomal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Khepa/02%20-%20Lalon%20Band%20-%20Shudha%20Shindhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Khepa/08%20-%20Lalon%20Band%20-%20Ghor%20Bhangle%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Khepa/03%20-%20Lalon%20Band%20-%20Chatok%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Khepa/05%20-%20Lalon%20Band%20-%20Du%20Kul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Khepa/07%20-%20Lalon%20Band%20-%20Krishno%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Khepa/04%20-%20Lalon%20Band%20-%20Khepa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Band/Khepa/01%20-%20Lalon%20Band%20-%20Shomoy%20Gele%20(music.com.bd).mp3"
