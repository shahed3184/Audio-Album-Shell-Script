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

wget "http://download.music.com.bd/Music/S/Sharmeen Rauma/Shopner Digonto Chuye/Sharmeen Rauma - Notun Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmeen Rauma/Shopner Digonto Chuye/Sharmeen Rauma - Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmeen Rauma/Shopner Digonto Chuye/Sharmeen Rauma - Nishongota Bolay Kechunei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmeen Rauma/Shopner Digonto Chuye/Sharmeen Rauma - Porichito Obhash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmeen Rauma/Shopner Digonto Chuye/Sharmeen Rauma - Shopno Ghuri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmeen Rauma/Shopner Digonto Chuye/Sharmeen Rauma - Ojana Obak (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmeen Rauma/Shopner Digonto Chuye/Sharmeen Rauma - Jiboner Taap (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmeen Rauma/Shopner Digonto Chuye/Sharmeen Rauma - Aari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmeen Rauma/Shopner Digonto Chuye/Sharmeen Rauma - Shopnopur (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmeen Rauma/Shopner Digonto Chuye/Sharmeen Rauma - Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmeen Rauma/Shopner Digonto Chuye/Sharmeen Rauma - Dondoh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sharmeen Rauma/Shopner Digonto Chuye/Sharmeen Rauma - Digonto Chuiya Dio (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
