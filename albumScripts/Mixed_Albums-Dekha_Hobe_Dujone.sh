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

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Dekha%20Hobe%20Dujone/Ponchom%20-%20Jeona%20Oshomoye%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Dekha%20Hobe%20Dujone/Azam%20Khan%20-%20Nil%20Akashe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Dekha%20Hobe%20Dujone/Hasan%20-%20Dekha%20Hobe%20Dujone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Dekha%20Hobe%20Dujone/Polash%20-%20Jokhoni%20Lokaloy%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Dekha%20Hobe%20Dujone/Sumon%20-%20Moner%20Ghore%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Dekha%20Hobe%20Dujone/Atahar%20-%20Tscir%20Adday%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Dekha%20Hobe%20Dujone/Shamim%20-%20Ai%20Nodi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Dekha%20Hobe%20Dujone/Bappa%20-%20Ek%20Akashe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Dekha%20Hobe%20Dujone/Agun%20-%20Kobor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Dekha%20Hobe%20Dujone/Sunbeam%20-%20Chole%20Gecho%20Tumi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Dekha%20Hobe%20Dujone/Rocket%20-%20Mon%20Tui%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Dekha%20Hobe%20Dujone/Mizan%20-%20Onno%20Shomoy%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
