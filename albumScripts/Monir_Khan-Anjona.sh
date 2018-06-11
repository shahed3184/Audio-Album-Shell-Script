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

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Anjona/Monir%20Khan%20-%20Anjona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Anjona/Monir%20Khan%20-%20Anjona%20Tumi%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Anjona/Monir%20Khan%20-%20Chi%20Anjona%20Chi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Anjona/Monir%20Khan%20-%20October%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Anjona/Monir%20Khan%20-%20Dine%20Ekti%20Boshor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Anjona/Monir%20Khan%20-%20Tumi%20Chokher%20Shamne%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Anjona/Monir%20Khan%20-%20Koto%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Anjona/Monir%20Khan%20-%20Ami%20Shath%20Shamudro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Anjona/Monir%20Khan%20-%20Dui%20Noyone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Anjona/Monir%20Khan%20-%20Shotish%20Chondro%20Len%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Anjona/Monir%20Khan%20-%20Dojoker%20Agun%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Anjona/Monir%20Khan%20-%20Ami%20Roj%20Raatr%20(music.com.bd).mp3"
