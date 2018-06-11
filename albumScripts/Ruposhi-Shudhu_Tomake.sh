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

wget -N "http://download.music.com.bd/Music/R/Ruposhi/Shudhu%20Tomake/Ruposhi%20-%20Rakhal%20Chele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Ruposhi/Shudhu%20Tomake/Ruposhi%20-%20Bhule%20Jabo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Ruposhi/Shudhu%20Tomake/Ruposhi%20-%20Nirobe%20Theke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Ruposhi/Shudhu%20Tomake/Ruposhi%20-%20Moneri%20Aynay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Ruposhi/Shudhu%20Tomake/Ruposhi%20-%20Mayabi%20Badhone%20Bedhecho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Ruposhi/Shudhu%20Tomake/Ruposhi%20-%20Bhalobeshechi%20Shudhu%20Tomake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Ruposhi/Shudhu%20Tomake/Ruposhi%20-%20Amrao%20Manush%20(Tokai)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Ruposhi/Shudhu%20Tomake/Ruposhi%20-%20Morubhumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Ruposhi/Shudhu%20Tomake/Ruposhi%20-%20Shupriyo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/R/Ruposhi/Shudhu%20Tomake/Ruposhi%20-%20Lost%20In%20Love%20(Instrumental%20-%20Violin)%20(music.com.bd).mp3"
