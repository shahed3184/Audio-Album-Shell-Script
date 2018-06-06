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

wget "http://download.music.com.bd/Music/A/Asif/Bachbo Na/Asif - Haire Dukkho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Bachbo Na/Asif - Jante Ki Chao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Bachbo Na/Asif - Duti Chokh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Bachbo Na/Asif - Brishti Eley (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Bachbo Na/Asif - Ekkattore Shohid Tomra (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Bachbo Na/Asif - Bachbo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Bachbo Na/Asif - Bohota Nodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Bachbo Na/Asif - Jol Pore Pata Nore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Bachbo Na/Asif - Tomar Emon Protarona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Bachbo Na/Asif - Prem Keno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Bachbo Na/Asif - Deoulia (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Asif/Bachbo Na/Asif - Biroho Raate (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
