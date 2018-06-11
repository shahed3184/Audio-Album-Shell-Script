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

wget -N "http://download.music.com.bd/Music/P/Puja/Projapoti%20Mon/02%20-%20Puja%20-%20Bristir%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Puja/Projapoti%20Mon/03%20-%20Puja%20-%20Tumi%20Nei%20Bole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Puja/Projapoti%20Mon/01%20-%20Puja%20-%20Emon%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Puja/Projapoti%20Mon/08%20-%20Puja%20-%20Takk%20Misti%20Jhaal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Puja/Projapoti%20Mon/06%20-%20Puja%20-%20Alokito%20Prithibi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Puja/Projapoti%20Mon/04%20-%20Puja%20-%20Projapoti%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Puja/Projapoti%20Mon/10%20-%20Puja%20-%20Meghla%20Dupur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Puja/Projapoti%20Mon/05%20-%20Puja%20-%20Chupi%20Chupi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Puja/Projapoti%20Mon/09%20-%20Puja%20-%20Moner%20Ghuri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Puja/Projapoti%20Mon/07%20-%20Puja%20-%20Ekaki%20Samay%20(music.com.bd).mp3"
