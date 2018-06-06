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

wget "http://download.music.com.bd/Music/R/Rajaji/Agun Phul Nari/Rajaji - Agun Phul Nari - Chuaiya Debo.mp3"

wget "http://download.music.com.bd/Music/R/Rajaji/Agun Phul Nari/Rajaji - Agun Phul Nari - Pagla Pani.mp3"

wget "http://download.music.com.bd/Music/R/Rajaji/Agun Phul Nari/Rajaji - Agun Phul Nari - Lonka Jabo.mp3"

wget "http://download.music.com.bd/Music/R/Rajaji/Agun Phul Nari/Rajaji - Agun Phul Nari - Lagche Bishonno.mp3"

wget "http://download.music.com.bd/Music/R/Rajaji/Agun Phul Nari/Rajaji - Agun Phul Nari - Bot Tola.mp3"

wget "http://download.music.com.bd/Music/R/Rajaji/Agun Phul Nari/Rajaji - Agun Phul Nari - Dugdugi.mp3"

wget "http://download.music.com.bd/Music/R/Rajaji/Agun Phul Nari/Rajaji - Agun Phul Nari - Fokir Baba.mp3"

wget "http://download.music.com.bd/Music/R/Rajaji/Agun Phul Nari/Rajaji - Agun Phul Nari - Agoon Phul Nari.mp3"

wget "http://download.music.com.bd/Music/R/Rajaji/Agun Phul Nari/Rajaji - Agun Phul Nari - Naam Ache.mp3"

wget "http://download.music.com.bd/Music/R/Rajaji/Agun Phul Nari/Rajaji - Agun Phul Nari - Na Dekhiya.mp3"
for element in "${array[@]}"
do
    cd ..
done 
