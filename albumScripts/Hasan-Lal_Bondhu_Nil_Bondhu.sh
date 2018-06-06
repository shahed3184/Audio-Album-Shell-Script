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

wget "http://download.music.com.bd/Music/H/Hasan/Lal Bondhu Nil Bondhu/Hasan - Lal Bondhu Nil Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Lal Bondhu Nil Bondhu/Hasan - Matir Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Lal Bondhu Nil Bondhu/Hasan - Tal Pakha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Lal Bondhu Nil Bondhu/Hasan - Jog Biyog (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Lal Bondhu Nil Bondhu/Hasan - Miler Por Mile (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
