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

wget "http://download.music.com.bd/Music/S/Shironamhin/Bondho Janala/01 - Shironamhin - Bondho Janala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Bondho Janala/04 - Shironamhin - Shurjo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Bondho Janala/05 - Shironamhin - Eka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Bondho Janala/08 - Shironamhin - Shuprobhat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Bondho Janala/07 - Shironamhin - Bus Stopage (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Bondho Janala/06 - Shironamhin - Sohosha Dip (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Bondho Janala/02 - Shironamhin - Valobasha Megh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Bondho Janala/03 - Shironamhin - Bullet Kingba Kobita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Bondho Janala/09 - Shironamhin - Porichoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Bondho Janala/10 - Shironamhin - Bangladesh (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
