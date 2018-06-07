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

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shopno/05%20-%20Ayub%20Bachchu%20-%20Shopno%201%20(Chai%20Shopno)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shopno/01%20-%20Ayub%20Bachchu%20-%20Rater%20Tara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shopno/12%20-%20Ayub%20Bachchu%20-%20Dukhini%20Rate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shopno/03%20-%20Ayub%20Bachchu%20-%20Kede%20Kede%20Jabo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shopno/10%20-%20Ayub%20Bachchu%20-%20Bankar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shopno/07%20-%20Ayub%20Bachchu%20-%20Jonmohin%20Nokkhotro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shopno/06%20-%20Ayub%20Bachchu%20-%20Shopno%202%20(Golpo%20Seshe)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shopno/04%20-%20Ayub%20Bachchu%20-%20Shonnashini%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shopno/09%20-%20Ayub%20Bachchu%20-%20Sudhu%20Amar%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shopno/11%20-%20Ayub%20Bachchu%20-%20Ridoyer%20Vogoban%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shopno/02%20-%20Ayub%20Bachchu%20-%20Chad%20Mama%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Shopno/08%20-%20Ayub%20Bachchu%20-%20Durer%20Tomake%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
