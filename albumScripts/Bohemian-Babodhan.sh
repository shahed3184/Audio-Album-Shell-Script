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

wget -N "http://download.music.com.bd/Music/B/Bohemian/Babodhan/Bohemian%20-%20Koishor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bohemian/Babodhan/Bohemian%20-%20Mon%20Boleche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bohemian/Babodhan/Bohemian%20-%20Shopno%20Chilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bohemian/Babodhan/Bohemian%20-%20Nirobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bohemian/Babodhan/Bohemian%20-%20Babodhan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bohemian/Babodhan/Bohemian%20-%20Dejavu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bohemian/Babodhan/Bohemian%20-%20Tribute%20To%20Roland%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bohemian/Babodhan/Bohemian%20-%20Probhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bohemian/Babodhan/Bohemian%20-%20Jibon%20Theme%20Thake%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bohemian/Babodhan/Bohemian%20-%20Ordho%20Manob%20(music.com.bd).mp3"
