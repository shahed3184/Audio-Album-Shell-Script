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

wget "http://download.music.com.bd/Music/P/Partho Barua/Partho - Dokhina Hawa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Partho Barua/Partho - Ei Buke Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Partho Barua/Partho - Obhimane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Partho Barua/Partho - Onekta Shomoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Partho Barua/Partho - Hridoyhina (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Partho Barua/Partho - Shei Kobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Partho Barua/Partho - Ghashful Kashbone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Partho Barua/Partho - Tomar Oi Montake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Partho Barua/Partho - Aj Tomake Proyojon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Partho Barua/Partho - Bondho Hoye Geche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Partho Barua/Partho - Shomoy Are Kate Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Partho Barua/Partho - Pothik (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
