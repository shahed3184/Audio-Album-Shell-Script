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

wget "http://download.music.com.bd/Music/O/OST/Monpura/09 - Monpura - Instrumental (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Monpura/05 - Fazlur Rahman Babu - Shonai Hay Hayre (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Monpura/02 - Chondona Mazumder - Krishnokoli Jao (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Monpura/07 - Fazlur Rahman Babu - Nithua Pathare III (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Monpura/01 - Fazlur Rahman Babu - Nithua Pathare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Monpura/04 - Chonchol _ Krishnokoli - Nithua Pathar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Monpura/08 - Momtaj - Agey Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Monpura/06 - Krishnokoli - Jao Pakhi Bolo Tare II (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/O/OST/Monpura/03 - Arnob - Shonar Moina (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
