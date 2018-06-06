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

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Shikari/05 - Kumar Bishwajit - Je Betha Dia Gele Upohar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Shikari/11 - Kumar Bishwajit - Chondona Go (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Shikari/16 - Kumar Bishwajit - Kotha Tomar Jonne Ei Nirobota (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Shikari/02 - Kumar Bishwajit - Boshonto Chuyeche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Shikari/08 - Kumar Bishwajit - Amar Chokher Dekha Bhul Holo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Shikari/06 - Kumar Bishwajit - Jormoile Morite Hoibe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Shikari/03 - Kumar Bishwajit - Tomar Shithir Moto (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Shikari/04 - Kumar Bishwajit - Ami Nirbashone Jabo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Shikari/13 - Kumar Bishwajit - Prohori (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Shikari/10 - Kumar Bishwajit - Ek Poshla Brishti Te (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Shikari/12 - Kumar Bishwajit - O Docktar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Shikari/07 - Kumar Bishwajit - Ami Bhalo Thakar Kotha Shune (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Shikari/15 - Kumar Bishwajit - Prem To Chorer Jomi Noy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Shikari/01 - Kumar Bishwajit - Je Shikari (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Shikari/14 - Kumar Bishwajit - Ektara Bajaio Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kumar Bishwajit/Shikari/09 - Kumar Bishwajit - Tumi Roj Bikele (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
