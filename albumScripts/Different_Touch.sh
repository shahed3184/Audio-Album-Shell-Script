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

wget "http://download.music.com.bd/Music/D/Different%20Touch/Different%20Touch%20-%20Sraboner%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different%20Touch/Different%20Touch%20-%20Kichu%20Kotha%20Kichu%20Gaan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different%20Touch/Different%20Touch%20-%20Mon%20Kije%20Chay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different%20Touch/Different%20Touch%20-%20Drishti%20Prodeep%20Jeley%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different%20Touch/Different%20Touch%20-%20Tumi%20Prithibite%20More%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/D/Different%20Touch/Different%20Touch%20-%20Sraboner%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different%20Touch/Different%20Touch%20-%20Kichu%20Kotha%20Kichu%20Gaan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different%20Touch/Different%20Touch%20-%20Mon%20Kije%20Chay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different%20Touch/Different%20Touch%20-%20Drishti%20Prodeep%20Jeley%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different%20Touch/Different%20Touch%20-%20Tumi%20Prithibite%20More%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 

wget "http://download.music.com.bd/Music/D/Different%20Touch/Different%20Touch%20-%20Sraboner%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different%20Touch/Different%20Touch%20-%20Kichu%20Kotha%20Kichu%20Gaan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different%20Touch/Different%20Touch%20-%20Mon%20Kije%20Chay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different%20Touch/Different%20Touch%20-%20Drishti%20Prodeep%20Jeley%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/D/Different%20Touch/Different%20Touch%20-%20Tumi%20Prithibite%20More%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
