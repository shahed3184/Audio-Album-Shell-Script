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

wget "http://download.music.com.bd/Music/B/Bangladeshi Boys/Frirate Parini/Bangladeshi Boys - Chai Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangladeshi Boys/Frirate Parini/Bangladeshi Boys - Shei Meyeti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangladeshi Boys/Frirate Parini/Bangladeshi Boys - Jibon Ki Chai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangladeshi Boys/Frirate Parini/Bangladeshi Boys - Chokher Bashay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangladeshi Boys/Frirate Parini/Bangladeshi Boys - Frerate Parini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangladeshi Boys/Frirate Parini/Bangladeshi Boys - Chokh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangladeshi Boys/Frirate Parini/Bangladeshi Boys - Tobu Dukhkho Roye Jay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangladeshi Boys/Frirate Parini/Bangladeshi Boys - Katwalk (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangladeshi Boys/Frirate Parini/Bangladeshi Boys - Amar Hridoy Jure (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Bangladeshi Boys/Frirate Parini/Bangladeshi Boys - Amra Pach Jon (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
