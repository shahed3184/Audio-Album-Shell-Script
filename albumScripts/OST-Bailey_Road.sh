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

wget -N "http://download.music.com.bd/Music/O/OST/Bailey%20Road/08.%20Ifat%20Sumi%20-%20Ke%20Bole%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Bailey%20Road/09.%20Ifat%20Sumi%20-%20Tumi%20Naa%20Ele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Bailey%20Road/07.%20Bappa%20Mazumder%20and%20Mila%20-%20Deho%20Gele%20Ki%20Jay%20Bolo%20(2)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Bailey%20Road/01.%20Bappa%20Mazumder%20and%20Mila%20-%20Deho%20Gele%20Ki%20Jay%20Bolo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Bailey%20Road/06.%20Nancy%20-%20Brishti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Bailey%20Road/03.%20Asif%20and%20Runa%20Laila%20-%20Komola%20Shundori%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Bailey%20Road/05.%20Bari%20Siddique%20-%20Nirobe%20Thako%20GoTumi%20(music.com.bd).mp3"
