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

wget -N "http://download.music.com.bd/Music/B/Biplob/Purush%20Mane%20Debdas/03%20-%20Biplob%20-%20Upoma%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Purush%20Mane%20Debdas/01%20-%20Biplob%20-%20Jiggasa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Purush%20Mane%20Debdas/06%20-%20Biplob%20-%20Instrumental%20and%20Biplob%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Biplob/Purush%20Mane%20Debdas/07%20-%20Biplob%20-%20Robindro-Nojrul%20(Remix)%20(music.com.bd).mp3"
