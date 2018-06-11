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

wget -N "http://download.music.com.bd/Music/S/Sharmeen%20Rauma/Shopner%20Digonto%20Chuye/Sharmeen%20Rauma%20-%20Porichito%20Obhash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sharmeen%20Rauma/Shopner%20Digonto%20Chuye/Sharmeen%20Rauma%20-%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sharmeen%20Rauma/Shopner%20Digonto%20Chuye/Sharmeen%20Rauma%20-%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sharmeen%20Rauma/Shopner%20Digonto%20Chuye/Sharmeen%20Rauma%20-%20Ojana%20Obak%20(music.com.bd).mp3"
