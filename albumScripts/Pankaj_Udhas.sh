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

wget "http://download.music.com.bd/Music/P/Pankaj Udhas/Pankaj Udhas - Ami Tumai Nie (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pankaj Udhas/Pankaj Udhas - Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pankaj Udhas/Pankaj Udhas - Tumi Khancha Hole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pankaj Udhas/Pankaj Udhas - Jadi Aar Ektu Samoy Petam (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pankaj Udhas/Pankaj Udhas - Jekhanei Thako (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pankaj Udhas/Pankaj Udhas - E Kemon Katha Rakha  (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pankaj Udhas/Pankaj Udhas - Tumra Amai Dauna bole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pankaj Udhas/Pankaj Udhas - Muhonai Ese Nadi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pankaj Udhas/Pankaj Udhas - Tumar Chukhete Dhara (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pankaj Udhas/Pankaj Udhas - Chukhe Tar Churabali (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pankaj Udhas/Pankaj Udhas - Se Keno Amai Bujhlona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Pankaj Udhas/Pankaj Udhas - Jayre Chale Jay (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
