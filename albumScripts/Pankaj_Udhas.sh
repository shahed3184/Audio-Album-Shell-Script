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

wget -N "http://download.music.com.bd/Music/P/Pankaj%20Udhas/Pankaj%20Udhas%20-%20Se%20Keno%20Amai%20Bujhlona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pankaj%20Udhas/Pankaj%20Udhas%20-%20Tumi%20Khancha%20Hole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pankaj%20Udhas/Pankaj%20Udhas%20-%20Tumar%20Chukhete%20Dhara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pankaj%20Udhas/Pankaj%20Udhas%20-%20Jadi%20Aar%20Ektu%20Samoy%20Petam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pankaj%20Udhas/Pankaj%20Udhas%20-%20E%20Kemon%20Katha%20Rakha%20%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pankaj%20Udhas/Pankaj%20Udhas%20-%20Muhonai%20Ese%20Nadi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pankaj%20Udhas/Pankaj%20Udhas%20-%20Ami%20Tumai%20Nie%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pankaj%20Udhas/Pankaj%20Udhas%20-%20Tumra%20Amai%20Dauna%20bole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pankaj%20Udhas/Pankaj%20Udhas%20-%20Jekhanei%20Thako%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pankaj%20Udhas/Pankaj%20Udhas%20-%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pankaj%20Udhas/Pankaj%20Udhas%20-%20Chukhe%20Tar%20Churabali%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Pankaj%20Udhas/Pankaj%20Udhas%20-%20Jayre%20Chale%20Jay%20(music.com.bd).mp3"
