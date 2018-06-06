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

wget "http://download.music.com.bd/Music/B/Balam/Balam/Balam - Somorpon  (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam/Balam - Tomar Jonno  (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam/Balam - Nupur Baje  (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam/Balam - Rondhonu  (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam/Balam - Rupkotha  (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam/Balam - Ek Mutho Roddur  (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam/Balam - Biroher Sampan  (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam/Balam - Lukochuri  (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/B/Balam/Balam/Balam - Ashar Nichachol  (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
