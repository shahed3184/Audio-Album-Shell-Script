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

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Abar%20Keno%20Pichu%20Dekho/Monir%20Khan%20-%20Atanar%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Abar%20Keno%20Pichu%20Dekho/Monir%20Khan%20-%20Shesh%20Thikanay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Abar%20Keno%20Pichu%20Dekho/Monir%20Khan%20-%20Kon%20Osro%20Dhari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Abar%20Keno%20Pichu%20Dekho/Monir%20Khan%20-%20Tumar%20Mathar%20Chul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Abar%20Keno%20Pichu%20Dekho/Monir%20Khan%20-%20Bhara%20Koira%20Anbi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Abar%20Keno%20Pichu%20Dekho/Monir%20Khan%20-%20Chithi%20Likheche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Abar%20Keno%20Pichu%20Dekho/Monir%20Khan%20-%20Khoto%20Bikhoto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Abar%20Keno%20Pichu%20Dekho/Monir%20Khan%20-%20Aaj%20Jhor%20Hobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Abar%20Keno%20Pichu%20Dekho/Monir%20Khan%20-%20Lengta%20Chilam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Monir%20Khan/Abar%20Keno%20Pichu%20Dekho/Monir%20Khan%20-%20Mon%20Tui%20L%20(music.com.bd).mp3"
