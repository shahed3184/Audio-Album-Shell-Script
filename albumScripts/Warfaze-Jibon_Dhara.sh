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

wget "http://download.music.com.bd/Music/W/Warfaze/Jibon Dhara/Warfaze - Rupa Chand (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Jibon Dhara/Warfaze - Heyali (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Jibon Dhara/Warfaze - Cromosho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Jibon Dhara/Warfaze - Mounota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Jibon Dhara/Warfaze - Ojante (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Jibon Dhara/Warfaze - Poth Chola (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Jibon Dhara/Warfaze - Jibon Dhara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Jibon Dhara/Warfaze - Dhup Chaya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Jibon Dhara/Warfaze - Nishshobde (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Jibon Dhara/Warfaze - Jononi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Jibon Dhara/Warfaze - Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/W/Warfaze/Jibon Dhara/Warfaze - Din Bodol (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
