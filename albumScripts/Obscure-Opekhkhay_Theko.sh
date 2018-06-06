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

wget "http://download.music.com.bd/Music/O/Obscure/Opekhkhay Theko/Obscure - Tomar Amar Mon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Opekhkhay Theko/Obscure - Tomar Pichu Daka (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Opekhkhay Theko/Obscure - Onno Karo Nao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Opekhkhay Theko/Obscure - Din Gelo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Opekhkhay Theko/Obscure - Shesh Bikeler Alo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Opekhkhay Theko/Obscure - Bangladesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Opekhkhay Theko/Obscure - Kemon Acho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Opekhkhay Theko/Obscure - Ei Fagun (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Opekhkhay Theko/Obscure - Chinho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/Obscure/Opekhkhay Theko/Obscure - Opekhkhay Theko (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
