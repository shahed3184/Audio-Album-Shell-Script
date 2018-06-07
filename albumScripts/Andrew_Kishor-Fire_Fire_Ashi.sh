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

wget "http://download.music.com.bd/Music/A/Andrew%20Kishor/Fire%20Fire%20Ashi/Andrew%20Kishor%20-%20Amar%20Shara%20Deho%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Andrew%20Kishor/Fire%20Fire%20Ashi/Andrew%20Kishor%20-%20Jiboner%20Golpo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Andrew%20Kishor/Fire%20Fire%20Ashi/Andrew%20Kishor%20-%20Amar%20Babar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Andrew%20Kishor/Fire%20Fire%20Ashi/Andrew%20Kishor%20-%20Ogo%20Bideshini%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Andrew%20Kishor/Fire%20Fire%20Ashi/Andrew%20Kishor%20-%20Bhengeche%20Pinjor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Andrew%20Kishor/Fire%20Fire%20Ashi/Andrew%20Kishor%20-%20Haire%20Manush%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Andrew%20Kishor/Fire%20Fire%20Ashi/Andrew%20Kishor%20-%20Amar%20Buker%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Andrew%20Kishor/Fire%20Fire%20Ashi/Andrew%20Kishor%20-%20Shobai%20To%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Andrew%20Kishor/Fire%20Fire%20Ashi/Andrew%20Kishor%20-%20Dak%20Diyechen%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Andrew%20Kishor/Fire%20Fire%20Ashi/Andrew%20Kishor%20-%20Kare%20Dekhabo%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Andrew%20Kishor/Fire%20Fire%20Ashi/Andrew%20Kishor%20-%20Ami%20Chirokal%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
