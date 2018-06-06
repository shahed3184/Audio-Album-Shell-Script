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

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche Ghuri/08 - Shironamhin - Onno Kew (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche Ghuri/04 - Shironamhin - Shodesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche Ghuri/11 - Shironamhin - Ditio Jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche Ghuri/06 - Shironamhin - Ruposhi Nogor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche Ghuri/01 - Shironamhin - Borsha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche Ghuri/05 - Shironamhin - Bhoboghure Jhor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche Ghuri/09 - Shironamhin - Onek Asha Nea (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche Ghuri/02 - Shironamhin - Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche Ghuri/10 - Shironamhin - Ichche Ghuri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche Ghuri/03 - Shironamhin - Cafeteria (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Ichche Ghuri/07 - Shironamhin - Nisshongo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
