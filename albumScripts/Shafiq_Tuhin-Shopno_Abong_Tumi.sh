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

wget -N "http://download.music.com.bd/Music/S/Shafiq%20Tuhin/Shopno%20Abong%20Tumi/07%20-%20Shafiq%20Tuhin%20-%20Attoshuddhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shafiq%20Tuhin/Shopno%20Abong%20Tumi/11%20-%20Shafiq%20Tuhin%20-%20Ke%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shafiq%20Tuhin/Shopno%20Abong%20Tumi/08%20-%20Shafiq%20Tuhin%20-%20Dure%20Kothao%20(music.com.bd).mp3"
