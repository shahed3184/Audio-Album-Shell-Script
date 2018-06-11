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

wget -N "http://download.music.com.bd/Music/R/Rajaji/Agun%20Phul%20Nari/Rajaji%20-%20Agun%20Phul%20Nari%20-%20Dugdugi.mp3"

wget -N "http://download.music.com.bd/Music/R/Rajaji/Agun%20Phul%20Nari/Rajaji%20-%20Agun%20Phul%20Nari%20-%20Chuaiya%20Debo.mp3"

wget -N "http://download.music.com.bd/Music/R/Rajaji/Agun%20Phul%20Nari/Rajaji%20-%20Agun%20Phul%20Nari%20-%20Pagla%20Pani.mp3"

wget -N "http://download.music.com.bd/Music/R/Rajaji/Agun%20Phul%20Nari/Rajaji%20-%20Agun%20Phul%20Nari%20-%20Lagche%20Bishonno.mp3"

wget -N "http://download.music.com.bd/Music/R/Rajaji/Agun%20Phul%20Nari/Rajaji%20-%20Agun%20Phul%20Nari%20-%20Lonka%20Jabo.mp3"

wget -N "http://download.music.com.bd/Music/R/Rajaji/Agun%20Phul%20Nari/Rajaji%20-%20Agun%20Phul%20Nari%20-%20Fokir%20Baba.mp3"
