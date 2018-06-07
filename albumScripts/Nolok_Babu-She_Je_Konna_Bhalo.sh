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

wget -N "http://download.music.com.bd/Music/N/Nolok%20Babu/She%20Je%20Konna%20Bhalo/Nolok%20Babu%20-%20O%20Amar%20Chokhu%20Nai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nolok%20Babu/She%20Je%20Konna%20Bhalo/Nolok%20Babu%20-%20Jar%20Shonge%20Chilona%20Porichoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nolok%20Babu/She%20Je%20Konna%20Bhalo/Nolok%20Babu%20-%20Ami%20Tomay%20Pabo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nolok%20Babu/She%20Je%20Konna%20Bhalo/Nolok%20Babu%20-%20Prem%20Jare%20Khuje%20Fere%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nolok%20Babu/She%20Je%20Konna%20Bhalo/Nolok%20Babu%20-%20She%20Je%20Konna%20Bhalo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nolok%20Babu/She%20Je%20Konna%20Bhalo/Nolok%20Babu%20-%20Shopno%20Maye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nolok%20Babu/She%20Je%20Konna%20Bhalo/Nolok%20Babu%20-%20Mon%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nolok%20Babu/She%20Je%20Konna%20Bhalo/Nolok%20Babu%20-%20Oi%20Durer%20Gaye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nolok%20Babu/She%20Je%20Konna%20Bhalo/Nolok%20Babu%20-%20Ontorer%20Bhitor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nolok%20Babu/She%20Je%20Konna%20Bhalo/Nolok%20Babu%20-%20Maa%20Re%20Behest%20Tumi%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
