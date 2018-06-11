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

wget -N "http://download.music.com.bd/Music/B/B.I.M.%20(Brothers%20In%20Madness)/Joloj%20Khela/09%20-%20B.I.M.%20(Brothers%20In%20Madness)%20-%20Rongo%20Mela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/B.I.M.%20(Brothers%20In%20Madness)/Joloj%20Khela/03%20-%20B.I.M.%20(Brothers%20In%20Madness)%20-%20Jogi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/B.I.M.%20(Brothers%20In%20Madness)/Joloj%20Khela/02%20-%20B.I.M.%20(Brothers%20In%20Madness)%20-%20Joloj%20Khela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/B.I.M.%20(Brothers%20In%20Madness)/Joloj%20Khela/05%20-%20B.I.M.%20(Brothers%20In%20Madness)%20-%20Kanai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/B.I.M.%20(Brothers%20In%20Madness)/Joloj%20Khela/01%20-%20B.I.M.%20(Brothers%20In%20Madness)%20-%20Aaroho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/B.I.M.%20(Brothers%20In%20Madness)/Joloj%20Khela/07%20-%20B.I.M.%20(Brothers%20In%20Madness)%20-%20Dana%20Meley%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/B.I.M.%20(Brothers%20In%20Madness)/Joloj%20Khela/11%20-%20B.I.M.%20(Brothers%20In%20Madness)%20-%20Khepa%20Baul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/B.I.M.%20(Brothers%20In%20Madness)/Joloj%20Khela/08%20-%20B.I.M.%20(Brothers%20In%20Madness)%20-%20Shong%20(music.com.bd).mp3"
