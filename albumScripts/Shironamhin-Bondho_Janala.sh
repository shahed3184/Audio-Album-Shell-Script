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

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Bondho%20Janala/02%20-%20Shironamhin%20-%20Valobasha%20Megh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Bondho%20Janala/07%20-%20Shironamhin%20-%20Bus%20Stopage%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Bondho%20Janala/05%20-%20Shironamhin%20-%20Eka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Bondho%20Janala/10%20-%20Shironamhin%20-%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Bondho%20Janala/06%20-%20Shironamhin%20-%20Sohosha%20Dip%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Bondho%20Janala/09%20-%20Shironamhin%20-%20Porichoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Bondho%20Janala/03%20-%20Shironamhin%20-%20Bullet%20Kingba%20Kobita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Bondho%20Janala/04%20-%20Shironamhin%20-%20Shurjo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Bondho%20Janala/01%20-%20Shironamhin%20-%20Bondho%20Janala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Bondho%20Janala/08%20-%20Shironamhin%20-%20Shuprobhat%20(music.com.bd).mp3"
