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

wget "http://download.music.com.bd/Music/K/Khalid/Shath Asman/Khalid - Bolte Jodi Amay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shath Asman/Khalid - Shath Asman (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shath Asman/Khalid - Jar Jemon Obhinoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shath Asman/Khalid - Golemale (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shath Asman/Khalid - Jibon Harale (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shath Asman/Khalid - Ei Nodite (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shath Asman/Khalid - Hridoyta Jeno Ek Dukhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shath Asman/Khalid - Jotota Megh Hole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shath Asman/Khalid - Ajke Raate (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shath Asman/Khalid - Morey Morey Beche Achi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shath Asman/Khalid - Obhimane Je Chole Jay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/K/Khalid/Shath Asman/Khalid - Monke Are Ami (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
