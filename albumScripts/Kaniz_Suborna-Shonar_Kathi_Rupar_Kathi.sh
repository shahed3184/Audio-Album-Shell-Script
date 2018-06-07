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

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Shonar%20Kathi%20Rupar%20Kathi/01%20-%20Kaniz%20Suborna%20-%20Himel%20Haowa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Shonar%20Kathi%20Rupar%20Kathi/02%20-%20Kaniz%20Suborna%20-%20Shonar%20Kathi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Shonar%20Kathi%20Rupar%20Kathi/06%20-%20Kaniz%20Suborna%20-%20Megh%20Je%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Shonar%20Kathi%20Rupar%20Kathi/10%20-%20Kaniz%20Suborna%20-%20Ichchhe%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Shonar%20Kathi%20Rupar%20Kathi/05%20-%20Kaniz%20Suborna%20-%20Moner%20Bhitore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Shonar%20Kathi%20Rupar%20Kathi/04%20-%20Kaniz%20Suborna%20-%20Pichhonay%20Takiye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Shonar%20Kathi%20Rupar%20Kathi/08%20-%20Kaniz%20Suborna%20-%20Jodi%20Uray%20Jetam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Shonar%20Kathi%20Rupar%20Kathi/03%20-%20Kaniz%20Suborna%20-%20Jochhonar%20Chhowate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Shonar%20Kathi%20Rupar%20Kathi/09%20-%20Kaniz%20Suborna%20-%20Tumi%20To%20Tokhon%20Bolte%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Shonar%20Kathi%20Rupar%20Kathi/07%20-%20Kaniz%20Suborna%20-%20Ki%20Kore%20Valobashbo%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
