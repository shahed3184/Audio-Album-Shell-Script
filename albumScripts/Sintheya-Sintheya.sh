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

wget "http://download.music.com.bd/Music/S/Sintheya/Sintheya/2 - Sintheya - Dakatia Bashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sintheya/Sintheya/3 - Sintheya - Amar Sukhgulo Shob (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sintheya/Sintheya/6 - Sintheya - Ja Chithi Ure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sintheya/Sintheya/8 - Sintheya - Poran Bondhu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sintheya/Sintheya/4 - Sintheya - Srityr Sihorone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sintheya/Sintheya/1 - Sintheya - Jodi Kokhono (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sintheya/Sintheya/7 - Sintheya - Ojana Pothe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sintheya/Sintheya/5 - Sintheya - Protiddhoni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Sintheya/Sintheya/9 - Sintheya - Tumi Chara Hai Ei Rat (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
