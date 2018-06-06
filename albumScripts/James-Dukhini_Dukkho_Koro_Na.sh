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

wget "http://download.music.com.bd/Music/J/James/Dukhini Dukkho Koro Na/James - Tumi Jodi Nodi Hou (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini Dukkho Koro Na/James - Dukhini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini Dukkho Koro Na/James - Ishwar Aachhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini Dukkho Koro Na/James - Guitar Kandte Jane (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini Dukkho Koro Na/James - Zikir (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini Dukkho Koro Na/James - Jar Jar Dharma (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini Dukkho Koro Na/James - Sushmitar Shobuj Orna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini Dukkho Koro Na/James - Jodi Kokhono Vul (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini Dukkho Koro Na/James - Sultana Bibiana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini Dukkho Koro Na/James - Lutpat Hoye Jabe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini Dukkho Koro Na/James - Bibagi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/J/James/Dukhini Dukkho Koro Na/James - Ghumao Tumi (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
