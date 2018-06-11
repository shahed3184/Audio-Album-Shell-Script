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

wget -N "http://download.music.com.bd/Music/O/OST/Guerrilla/06.%20Shaoan%20Mahmud%20Shimul%20Yousuf%20and%20Anindita%20Brishti%20-%20Joy%20Shotter%20Joy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Guerrilla/01.%20Anindita%20Brishti%20-%20Joy%20Shotter%20Joy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Guerrilla/05.%20Shimul%20Yousuf%20-%20Nirosh%20Dogdho%20Somoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Guerrilla/04.%20Various%20Artists%20-%20Ami%20Manusher%20Bhai%20Spartacus%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Guerrilla/03.%20Shimul%20Yousuf%20-%20Tepantorer%20Mathe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Guerrilla/07.%20Sameer%20Kawal%20and%20his%20group%20-%20Ali%20Ali%20Mawla%20Ali%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Guerrilla/02.%20Chandan%20Choudhury%20-%20Bolo%20Bir%20Bolo%20Unnoto%20Momoshir%20(music.com.bd).mp3"
