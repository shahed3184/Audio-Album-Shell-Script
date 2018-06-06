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

wget "http://download.music.com.bd/Music/M/Mimi/Dewana/05 - Mimi - Chuye Dile Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mimi/Dewana/08 - Mimi - Aula Premer (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mimi/Dewana/02 - Mimi - Boishakhi Melay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mimi/Dewana/04 - Mimi - Jaadu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mimi/Dewana/09 - Mimi - Megh Bhenge Chaad (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mimi/Dewana/06 - Mimi - Kolonkini (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mimi/Dewana/10 - Mimi - Bhorer Shishir (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mimi/Dewana/01 - Mimi - Ek Dewana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mimi/Dewana/03 - Mimi - Hridoye Tumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mimi/Dewana/07 - Mimi - Chokh Diye (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
