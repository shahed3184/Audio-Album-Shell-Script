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

wget "http://download.music.com.bd/Music/N/Noureen Sharif/Krishnochura/Noureen Sharif - Kolonko Chader Tip (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Noureen Sharif/Krishnochura/Noureen Sharif - Dukkho Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Noureen Sharif/Krishnochura/Noureen Sharif - Keno Shonibare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Noureen Sharif/Krishnochura/Noureen Sharif - Krishnochura (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Noureen Sharif/Krishnochura/Noureen Sharif - Manob Deho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Noureen Sharif/Krishnochura/Noureen Sharif - Manush Ami (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Noureen Sharif/Krishnochura/Noureen Sharif - Tumi Amar Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Noureen Sharif/Krishnochura/Noureen Sharif - Bondhe Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Noureen Sharif/Krishnochura/Noureen Sharif - Tumi Dekho Dekho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Noureen Sharif/Krishnochura/Noureen Sharif - Shopno Shajao (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
