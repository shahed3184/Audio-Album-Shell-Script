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

wget -N "http://download.music.com.bd/Music/D/Different%20Touch/Sraboner%20Megh/Different%20Touch%20-%20Shukh%20Ashe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Different%20Touch/Sraboner%20Megh/Different%20Touch%20-%20Bhalobashar%20Tanpura%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Different%20Touch/Sraboner%20Megh/Different%20Touch%20-%20Kichu%20Kotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Different%20Touch/Sraboner%20Megh/Different%20Touch%20-%20Ekaki%20Aaj%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Different%20Touch/Sraboner%20Megh/Different%20Touch%20-%20Jibon%20Majhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Different%20Touch/Sraboner%20Megh/Different%20Touch%20-%20Shornolota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Different%20Touch/Sraboner%20Megh/Different%20Touch%20-%20Dhristy%20Prodip%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Different%20Touch/Sraboner%20Megh/Different%20Touch%20-%20Sraboner%20Megh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Different%20Touch/Sraboner%20Megh/Different%20Touch%20-%20Tumi%20Prithibitey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Different%20Touch/Sraboner%20Megh/Different%20Touch%20-%20Rajniti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Different%20Touch/Sraboner%20Megh/Different%20Touch%20-%20Mon%20Ki%20Je%20Chay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Different%20Touch/Sraboner%20Megh/Different%20Touch%20-%20Harano%20Diner%20(music.com.bd).mp3"
