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

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Rabindranath/8%20-%20Shironamhin%20-%20Tumi%20Ki%20Kebol%20E%20Chobi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Rabindranath/4%20-%20Shironamhin%20-%20Fule%20Fule%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Rabindranath/1%20-%20Shironamhin%20-%20Gram%20Chara%20Oi%20Ranga%20Matir%20Poth%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Rabindranath/6%20-%20Shironamhin%20-%20Jete%20Jete%20Ekla%20Pothe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Rabindranath/5%20-%20Shironamhin%20-%20Kichu%20Bolbo%20Bole%20Eshechilam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Rabindranath/3%20-%20Shironamhin%20-%20Shangon%20Gogone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Rabindranath/7%20-%20Shironamhin%20-%20Shokatore%20Oi%20Kadhiche%20Sokole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Rabindranath/9%20-%20Shironamhin%20-%20Sudhu%20Tomar%20Bani%20Noy%20Go%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shironamhin/Rabindranath/2%20-%20Shironamhin%20-%20Purano%20Sei%20Diner%20Kotha%20(music.com.bd).mp3"
