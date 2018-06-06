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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Canvas/04 - Nirjhor - Posher Bhore (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Canvas/06 - Ap - Tore Niye Ei Ghor Boshoti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Canvas/08 - Shandipan - Konna Jaiyo Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Canvas/03 - Shandipan - Akash Theke Debo Pere (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Canvas/01 - Shandipan - Ami Jare Bashi Bhalo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Canvas/07 - Shandipan - Shei Jeno Ashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Canvas/02 - Rj Raju - Tumi Shada Canvas (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Canvas/10 - Shandipan - Brishti Nemeche (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Canvas/09 - Nirjhor and Shandipan - Shada Canvas - 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Shada Canvas/05 - Ap - Brishti Nemeche (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
