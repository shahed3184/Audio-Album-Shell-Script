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

wget "http://download.music.com.bd/Music/N/Nolok/Nolok - Shorbonasha Padma Nodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nolok/Nolok - Aar Kotokaal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nolok/Nolok - Amar Gaye Joto Dukkho Shoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nolok/Nolok - Maago Vabna Keno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nolok/Nolok - Tara Bhora Raate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nolok/Nolok - Megh Bhanga Rodh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nolok/Nolok - Keno Ei Nishongota (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
