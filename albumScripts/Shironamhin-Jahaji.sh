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

wget "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin - Saharer Kotha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin - Obak Bhromon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin - Nodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin - Shuvro Rongin (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin - Jahaji (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin - Ghum (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin - Shunno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin - Hoyna (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin - Lal Neel Golpo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin - Nishchup Adhar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shironamhin/Jahaji/Shironamhin - Hasimukhey (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
