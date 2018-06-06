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

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Dhulo Pora Chiti/Bappa - Chere Gecho Kobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Dhulo Pora Chiti/Bappa - Dhulo Pora Chiti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Dhulo Pora Chiti/Bappa - Pori (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Dhulo Pora Chiti/Bappa - Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Dhulo Pora Chiti/Bappa - Ghumer Jonno Chokh Bujhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Dhulo Pora Chiti/Bappa - Kokhono Jodi Icce Hoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Dhulo Pora Chiti/Bappa - Jokhon Somoi Holo Tomake Chai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Dhulo Pora Chiti/Bappa - Prithibi Onek Boro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Dhulo Pora Chiti/Bappa - Jiboner Koto Je Kolahol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Dhulo Pora Chiti/Bappa - Khola Dak (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Dhulo Pora Chiti/Bappa - Keo Shopno Poray (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Dhulo Pora Chiti/Bappa - Bondhu Tar Shathe Dekha Hole (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
