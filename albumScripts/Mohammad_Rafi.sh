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

wget -N "http://download.music.com.bd/Music/M/Mohammad%20Rafi/07.%20Tora%20Dhekhe%20Za%20Amina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mohammad%20Rafi/02.%20Pasaner%20Vanglo%20Ghum%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mohammad%20Rafi/05.%20Cheona%20Shunoyona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mohammad%20Rafi/06.%20Alga%20Korogo%20Khopar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mohammad%20Rafi/04.%20Tomer%20Hather%20Soner%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mohammad%20Rafi/09.%20Brozogopi%20Khele%20Hori%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mohammad%20Rafi/08.%20Adho%20Adho%20Bol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mohammad%20Rafi/01.%20Ajo%20Modhur%20Basi%20Bajhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mohammad%20Rafi/03.%20Uchatan%20Mon%20Ghore%20(music.com.bd).mp3"
