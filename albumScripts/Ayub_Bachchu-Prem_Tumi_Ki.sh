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

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Tumi%20Ki/Aiyub%20Bachchu%20-%20Baba%20Tomakey%20Mone%20Pore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Tumi%20Ki/Aiyub%20Bachchu%20-%20Aei%20Shohor%20Ekhon%20Ghumiye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Tumi%20Ki/Aiyub%20Bachchu%20-%20Protishodh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Tumi%20Ki/Aiyub%20Bachchu%20-%20Proteti%20Bhor%20Proteti%20Khon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Tumi%20Ki/Aiyub%20Bachchu%20-%20Shudhu%20Kee%20Aamar%20Bhul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Tumi%20Ki/Aiyub%20Bachchu%20-%20Sushmita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Tumi%20Ki/Aiyub%20Bachchu%20-%20Kichu%20Nei%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Tumi%20Ki/Aiyub%20Bachchu%20-%20Moumita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Tumi%20Ki/Aiyub%20Bachchu%20-%20Ghor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Tumi%20Ki/Aiyub%20Bachchu%20-%20Ural%20Debo%20Akashe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Tumi%20Ki/Aiyub%20Bachchu%20-%20Chobi%20Aako%20Ichhamoto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Tumi%20Ki/Aiyub%20Bachchu%20-%20Prem%20Tumi%20Ki%20(music.com.bd).mp3"
