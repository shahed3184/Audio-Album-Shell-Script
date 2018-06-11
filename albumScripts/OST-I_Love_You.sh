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

wget -N "http://download.music.com.bd/Music/O/OST/I%20Love%20You/7%20-%20S.I.%20Tutul%20and%20Sonya%20-%20Cheleta%20Bhalobashe%20Mayeta%20Jane%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/I%20Love%20You/3%20-%20Hridoy%20Khan%20and%20Elita%20-%20Kache%20Ele%20Bhalobashe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/I%20Love%20You/6%20-%20Hridoy%20Khan%20and%20Elita%20-%20Akash%20Aaj%20Roder%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/I%20Love%20You/1%20-%20Habib%20-%20Preme%20Porechi%20Ami%20Preme%20Porech%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/I%20Love%20You/9%20-%20I%20Love%20You%20-%20Instrumental%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/I%20Love%20You/2%20-%20Hridoy%20Khan%20-%20Tumi%20Manush%20Naki%20Pori%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/I%20Love%20You/8%20-%20Bappa%20and%20Kona%20-%20Eki%20Lojja%20Eki%20Shihoron%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/I%20Love%20You/4%20-%20Samina%20and%20S.I.%20Tutul%20-%20Tumi%20Dure%20Keno%20Thako%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/I%20Love%20You/5%20-%20S.I.%20Tutul%20and%20Nancy%20-%20Tumi%20Acho%20Shara%20Bela%20(music.com.bd).mp3"
