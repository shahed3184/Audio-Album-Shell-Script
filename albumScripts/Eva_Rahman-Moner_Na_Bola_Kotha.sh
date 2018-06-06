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

wget "http://download.music.com.bd/Music/E/Eva Rahman/Moner Na Bola Kotha/Eva Rahman - Na Bola Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/E/Eva Rahman/Moner Na Bola Kotha/Eva Rahman - Metho Poth (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/E/Eva Rahman/Moner Na Bola Kotha/Eva Rahman - Ei Chele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/E/Eva Rahman/Moner Na Bola Kotha/Eva Rahman - Pora Bashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/E/Eva Rahman/Moner Na Bola Kotha/Eva Rahman - Likhbona Kobita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/E/Eva Rahman/Moner Na Bola Kotha/Eva Rahman - Shopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/E/Eva Rahman/Moner Na Bola Kotha/Eva Rahman - Proshno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/E/Eva Rahman/Moner Na Bola Kotha/Eva Rahman - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/E/Eva Rahman/Moner Na Bola Kotha/Eva Rahman - Odhikar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/E/Eva Rahman/Moner Na Bola Kotha/Eva Rahman - Jhikimiki (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
