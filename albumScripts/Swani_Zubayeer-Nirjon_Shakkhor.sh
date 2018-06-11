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

wget -N "http://download.music.com.bd/Music/S/Swani%20Zubayeer/Nirjon%20Shakkhor/Swani%20Zubayeer%20-%20Aj%20Amar%20Mon%20Valo%20Nei%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Swani%20Zubayeer/Nirjon%20Shakkhor/Swani%20Zubayeer%20-%20Sudhu%20Shokher%20Jonno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Swani%20Zubayeer/Nirjon%20Shakkhor/Swani%20Zubayeer%20-%20Ore%20Ridoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Swani%20Zubayeer/Nirjon%20Shakkhor/Swani%20Zubayeer%20-%20Bolar%20Chilo%20Na%20Kichu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Swani%20Zubayeer/Nirjon%20Shakkhor/Swani%20Zubayeer%20-%20Ekti%20Chawa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Swani%20Zubayeer/Nirjon%20Shakkhor/Swani%20Zubayeer%20-%20Nei%20Kichu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Swani%20Zubayeer/Nirjon%20Shakkhor/Swani%20Zubayeer%20-%20Jodi%20Bolo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Swani%20Zubayeer/Nirjon%20Shakkhor/Swani%20Zubayeer%20-%20Ami%20Agun%20Tumi%20Mridu%20Hawa%20(music.com.bd).mp3"
