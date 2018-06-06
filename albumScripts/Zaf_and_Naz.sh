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

wget "http://download.music.com.bd/Music/Z/Zaf and Naz/Zaf And Naz - Aij Pasha 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Zaf and Naz/Zaf And Naz - O Shojoni (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Zaf and Naz/Zaf And Naz - Ei Jiboner (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/Z/Zaf and Naz/Zaf And Naz - O Priya Tumi Kuthai (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
