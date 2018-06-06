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

wget "http://download.music.com.bd/Music/S/Swani Zubayeer/Nirjon Shakkhor/Swani Zubayeer - Aj Amar Mon Valo Nei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Swani Zubayeer/Nirjon Shakkhor/Swani Zubayeer - Jodi Bolo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Swani Zubayeer/Nirjon Shakkhor/Swani Zubayeer - Sudhu Shokher Jonno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Swani Zubayeer/Nirjon Shakkhor/Swani Zubayeer - Ami Agun Tumi Mridu Hawa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Swani Zubayeer/Nirjon Shakkhor/Swani Zubayeer - Ekti Chawa (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Swani Zubayeer/Nirjon Shakkhor/Swani Zubayeer - Ore Ridoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Swani Zubayeer/Nirjon Shakkhor/Swani Zubayeer - Nei Kichu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Swani Zubayeer/Nirjon Shakkhor/Swani Zubayeer - Bolar Chilo Na Kichu (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
