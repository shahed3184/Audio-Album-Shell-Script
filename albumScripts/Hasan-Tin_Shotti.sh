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

wget "http://download.music.com.bd/Music/H/Hasan/Tin Shotti/Hasan - Daba (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Tin Shotti/Hasan - Baburam Shapure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Tin Shotti/Hasan - Tin Shotti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Tin Shotti/Hasan - Mon Moyna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/H/Hasan/Tin Shotti/Hasan - Ojut Lokkho Nijut Koti (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
