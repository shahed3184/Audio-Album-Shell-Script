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

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Je Shohore Tumi Acho/Bappa - Kolshi Kake (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Je Shohore Tumi Acho/Bappa - Obujh Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Je Shohore Tumi Acho/Bappa - Mon Maji Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Je Shohore Tumi Acho/Bappa - Shopno Dekhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Je Shohore Tumi Acho/Bappa - Ek Muhurte (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Je Shohore Tumi Acho/Bappa - Raath Ghum Ghum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Je Shohore Tumi Acho/Bappa - Shob Premer Milon Hoyna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Je Shohore Tumi Acho/Bappa - Je Shohore Tumi Acho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Je Shohore Tumi Acho/Bappa - Jante Iccha Hoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Je Shohore Tumi Acho/Bappa - Jodi Thakho Pashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Je Shohore Tumi Acho/Bappa - Chole Jawar Mane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Je Shohore Tumi Acho/Bappa - Harano Shriti (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
