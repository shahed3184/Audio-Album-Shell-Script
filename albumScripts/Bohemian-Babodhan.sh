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

wget "http://download.music.com.bd/Music/B/Bohemian/Babodhan/Bohemian - Babodhan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bohemian/Babodhan/Bohemian - Mon Boleche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bohemian/Babodhan/Bohemian - Dejavu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bohemian/Babodhan/Bohemian - Shopno Chilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bohemian/Babodhan/Bohemian - Probhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bohemian/Babodhan/Bohemian - Ordho Manob (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bohemian/Babodhan/Bohemian - Koishor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bohemian/Babodhan/Bohemian - Nirobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bohemian/Babodhan/Bohemian - Jibon Theme Thake Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bohemian/Babodhan/Bohemian - Tribute To Roland (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
