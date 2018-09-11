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

wget -N "http://download.music.com.bd/Music/W/Warfaze/Jibon%20Dhara/Warfaze%20-%20Nishshobde%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Jibon%20Dhara/Warfaze%20-%20Ojante%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Jibon%20Dhara/Warfaze%20-%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Jibon%20Dhara/Warfaze%20-%20Din%20Bodol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Jibon%20Dhara/Warfaze%20-%20Heyali%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Jibon%20Dhara/Warfaze%20-%20Mounota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Jibon%20Dhara/Warfaze%20-%20Dhup%20Chaya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Jibon%20Dhara/Warfaze%20-%20Cromosho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Jibon%20Dhara/Warfaze%20-%20Poth%20Chola%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Jibon%20Dhara/Warfaze%20-%20Jibon%20Dhara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Jibon%20Dhara/Warfaze%20-%20Jononi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Warfaze/Jibon%20Dhara/Warfaze%20-%20Rupa%20Chand%20(music.com.bd).mp3"
