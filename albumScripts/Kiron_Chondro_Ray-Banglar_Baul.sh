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

wget "http://download.music.com.bd/Music/K/Kiron Chondro Ray/Banglar Baul/Kiron Chondro Ray - Baul Moner Je Betha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kiron Chondro Ray/Banglar Baul/Kiron Chondro Ray - Keno Miche More Jal Fele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kiron Chondro Ray/Banglar Baul/Kiron Chondro Ray - Mone Babla Patar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kiron Chondro Ray/Banglar Baul/Kiron Chondro Ray - Area Amar Nalisher (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kiron Chondro Ray/Banglar Baul/Kiron Chondro Ray - More Janona Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kiron Chondro Ray/Banglar Baul/Kiron Chondro Ray - Hori Dinto Gelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kiron Chondro Ray/Banglar Baul/Kiron Chondro Ray - Aygo Ma Shunbi Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kiron Chondro Ray/Banglar Baul/Kiron Chondro Ray - Bhola Mon Shukno Gange (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kiron Chondro Ray/Banglar Baul/Kiron Chondro Ray - Idur Maray Kol Hoyeche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kiron Chondro Ray/Banglar Baul/Kiron Chondro Ray - Aul Baul Koro Tomra (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Kiron Chondro Ray/Banglar Baul/Kiron Chondro Ray - Shesher Dine She Jon Bine (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
