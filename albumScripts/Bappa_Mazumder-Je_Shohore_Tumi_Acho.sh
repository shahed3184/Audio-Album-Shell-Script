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

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Je%20Shohore%20Tumi%20Acho/Bappa%20-%20Ek%20Muhurte%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Je%20Shohore%20Tumi%20Acho/Bappa%20-%20Chole%20Jawar%20Mane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Je%20Shohore%20Tumi%20Acho/Bappa%20-%20Jante%20Iccha%20Hoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Je%20Shohore%20Tumi%20Acho/Bappa%20-%20Mon%20Maji%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Je%20Shohore%20Tumi%20Acho/Bappa%20-%20Kolshi%20Kake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Je%20Shohore%20Tumi%20Acho/Bappa%20-%20Jodi%20Thakho%20Pashe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Je%20Shohore%20Tumi%20Acho/Bappa%20-%20Obujh%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Je%20Shohore%20Tumi%20Acho/Bappa%20-%20Je%20Shohore%20Tumi%20Acho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Je%20Shohore%20Tumi%20Acho/Bappa%20-%20Shopno%20Dekhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Je%20Shohore%20Tumi%20Acho/Bappa%20-%20Raath%20Ghum%20Ghum%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Je%20Shohore%20Tumi%20Acho/Bappa%20-%20Harano%20Shriti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Bappa%20Mazumder/Je%20Shohore%20Tumi%20Acho/Bappa%20-%20Shob%20Premer%20Milon%20Hoyna%20(music.com.bd).mp3"
