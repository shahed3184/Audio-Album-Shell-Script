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

wget -N "http://download.music.com.bd/Music/P/Prayer%20Hall/Bujhcho/01%20-%20Kushal%20and%20Punam%20-%20Bujhcho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prayer%20Hall/Bujhcho/02%20-%20Arnob%20and%20Punam%20-%20Chaad%20Nemey%20Ashey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prayer%20Hall/Bujhcho/06%20-%20Saad%20-%20Kothay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prayer%20Hall/Bujhcho/04%20-%20Punam%20-%20Maya%20II%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prayer%20Hall/Bujhcho/10%20-%20Punam%20-%20Maya%20I%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prayer%20Hall/Bujhcho/08%20-%20Punam%20-%20Bhabtei%20Paro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prayer%20Hall/Bujhcho/09%20-%20Kushal,%20Poonam%20and%20Arnob%20-%20Shanti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prayer%20Hall/Bujhcho/03%20-%20Kushal%20-%20Raza%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prayer%20Hall/Bujhcho/05%20-%20Arnob%20and%20Anusheh%20-%20Tomar%20Jonno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prayer%20Hall/Bujhcho/07%20-%20Punam%20-%20Khoj%20(music.com.bd).mp3"
