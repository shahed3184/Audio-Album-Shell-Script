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

wget "http://download.music.com.bd/Music/B/Biplob/Purush Mane Debdas/01 - Biplob - Jiggasa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Purush Mane Debdas/06 - Biplob - Instrumental and Biplob (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Purush Mane Debdas/03 - Biplob - Upoma (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Purush Mane Debdas/07 - Biplob - Robindro-Nojrul (Remix) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Purush Mane Debdas/04 - Biplob - Kafoner Kapore Pocket Thake Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Purush Mane Debdas/09 - Biplob - Klanto Nabik (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Purush Mane Debdas/08 - Biplob - Meghpori (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Purush Mane Debdas/10 - Biplob - Purush Mane Debdas (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Purush Mane Debdas/05 - Biplob - Shautal Bashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Biplob/Purush Mane Debdas/02 - Biplob - Sojoni (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
