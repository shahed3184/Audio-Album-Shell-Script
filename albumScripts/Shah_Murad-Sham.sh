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

wget -N "http://download.music.com.bd/Music/S/Shah%20Murad/Sham/Shah%20Murad%20-%20Hason%20Rajar%20Mone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shah%20Murad/Sham/Shah%20Murad%20-%20Mon%20Udashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shah%20Murad/Sham/Shah%20Murad%20-%20Kangaley%20Ki%20Pabo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shah%20Murad/Sham/Shah%20Murad%20-%20Peretir%20Boshontokal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shah%20Murad/Sham/Shah%20Murad%20-%20Sham(3)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shah%20Murad/Sham/Shah%20Murad%20-%20Peretey%20Bhisom%20Jala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shah%20Murad/Sham/Shah%20Murad%20-%20Radhar%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shah%20Murad/Sham/Shah%20Murad%20-%20Sham%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shah%20Murad/Sham/Shah%20Murad%20-%20Dhekbey%20Jodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shah%20Murad/Sham/Shah%20Murad%20-%20Amar%20Sham%20Jodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shah%20Murad/Sham/Shah%20Murad%20-%20Namaj%20Amar%20(music.com.bd).mp3"
