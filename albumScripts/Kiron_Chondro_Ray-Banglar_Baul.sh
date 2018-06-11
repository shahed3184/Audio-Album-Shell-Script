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

wget -N "http://download.music.com.bd/Music/K/Kiron%20Chondro%20Ray/Banglar%20Baul/Kiron%20Chondro%20Ray%20-%20Hori%20Dinto%20Gelo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kiron%20Chondro%20Ray/Banglar%20Baul/Kiron%20Chondro%20Ray%20-%20Aygo%20Ma%20Shunbi%20Jodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kiron%20Chondro%20Ray/Banglar%20Baul/Kiron%20Chondro%20Ray%20-%20Keno%20Miche%20More%20Jal%20Fele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kiron%20Chondro%20Ray/Banglar%20Baul/Kiron%20Chondro%20Ray%20-%20Mone%20Babla%20Patar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kiron%20Chondro%20Ray/Banglar%20Baul/Kiron%20Chondro%20Ray%20-%20Bhola%20Mon%20Shukno%20Gange%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kiron%20Chondro%20Ray/Banglar%20Baul/Kiron%20Chondro%20Ray%20-%20Shesher%20Dine%20She%20Jon%20Bine%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kiron%20Chondro%20Ray/Banglar%20Baul/Kiron%20Chondro%20Ray%20-%20Aul%20Baul%20Koro%20Tomra%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kiron%20Chondro%20Ray/Banglar%20Baul/Kiron%20Chondro%20Ray%20-%20More%20Janona%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kiron%20Chondro%20Ray/Banglar%20Baul/Kiron%20Chondro%20Ray%20-%20Area%20Amar%20Nalisher%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kiron%20Chondro%20Ray/Banglar%20Baul/Kiron%20Chondro%20Ray%20-%20Idur%20Maray%20Kol%20Hoyeche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kiron%20Chondro%20Ray/Banglar%20Baul/Kiron%20Chondro%20Ray%20-%20Baul%20Moner%20Je%20Betha%20(music.com.bd).mp3"
