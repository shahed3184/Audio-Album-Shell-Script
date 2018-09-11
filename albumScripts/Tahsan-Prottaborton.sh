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

wget -N "http://download.music.com.bd/Music/T/Tahsan/Prottaborton/04%20-%20Tahsan%20-%20Maa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Prottaborton/01%20-%20Tahsan%20-%20Prottaborton%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Prottaborton/06%20-%20Tahsan%20-%20Mouno%20Protigya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Prottaborton/07%20-%20Tahsan%20-%20Obaddho%20Robona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Prottaborton/02%20-%20Tahsan%20-%20Oshadharon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Prottaborton/12%20-%20Tahsan%20-%20Jole%20Utho%20Apon%20Shoktite%20(Instrumental)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Prottaborton/10%20-%20Tahsan%20-%20Prottaborton%20(Unplugged)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Prottaborton/03%20-%20Tahsan%20-%20Kichu%20Kotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Prottaborton/11%20-%20Tahsan%20-%20Obaak%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Prottaborton/09%20-%20Tahsan%20-%20Chokher%20Bekaron%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Prottaborton/05%20-%20Tahsan%20-%20Dhulo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tahsan/Prottaborton/08%20-%20Tahsan%20-%20Dichorojan%20(music.com.bd).mp3"
