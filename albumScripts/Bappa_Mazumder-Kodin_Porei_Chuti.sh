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

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Kodin Porei Chuti/Bappa - Tumi Kedo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Kodin Porei Chuti/Bappa - Shopner Jahaj (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Kodin Porei Chuti/Bappa - Ami Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Kodin Porei Chuti/Bappa - Ei Korechho Sei Korechho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Kodin Porei Chuti/Bappa - Shunno Hridoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Kodin Porei Chuti/Bappa - Moner Ghuri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Kodin Porei Chuti/Bappa - Chuti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Kodin Porei Chuti/Bappa - Shopno Ronger (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Kodin Porei Chuti/Bappa - Bokhate Noi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Kodin Porei Chuti/Bappa - Shara-jibon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Kodin Porei Chuti/Bappa - Tumi Acho Tai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bappa Mazumder/Kodin Porei Chuti/Bappa - Kheyalipona (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
