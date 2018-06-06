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

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Durpari/Samina Chowdhury - Tumi Je Amar Kobita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Durpari/Samina Chowdhury - Oi Dekho Akasher Nodite (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Durpari/Samina Chowdhury - Khola Janalar Pashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Durpari/Samina Chowdhury - O Go Mor Modhumita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Durpari/Samina Chowdhury - Tumi Amay Bhalobesho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Durpari/Samina Chowdhury - Ami Sath Shagor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Durpari/Samina Chowdhury - Salam Prithibi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Durpari/Samina Chowdhury - Shurer Bhubone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Durpari/Samina Chowdhury - Ganeri Khatay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Durpari/Samina Chowdhury - Tumi Ekhon Eshe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Durpari/Samina Chowdhury - Bohu Gaan Ami Shunechi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
