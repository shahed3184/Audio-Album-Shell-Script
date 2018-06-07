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

wget -N "http://download.music.com.bd/Music/F/Feedback/Bongabado%201400/08%20-%20Feedback%20-%20Aasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Bongabado%201400/10%20-%20Feedback%20-%20Sukhi%20Manusher%20Vire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Bongabado%201400/12%20-%20Feedback%20-%20Samajik%20Koshtho%20Kathinno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Bongabado%201400/05%20-%20Feedback%20-%20Veeru%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Bongabado%201400/06%20-%20Feedback%20-%20Palki%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Bongabado%201400/01%20-%20Feedback%20-%20Telephone%20Fish%20Fish%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Bongabado%201400/07%20-%20Feedback%20-%20Bidrohi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Bongabado%201400/04%20-%20Feedback%20-%20Uchcha%20Padastha%20Tadanta%20Commit%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Bongabado%201400/11%20-%20Feedback%20-%20Aapon%20Deshe%20Cholo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Bongabado%201400/09%20-%20Feedback%20-%20Dhonnobad%20Valoba%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Bongabado%201400/03%20-%20Feedback%20-%20Mone%20Pore%20Tomai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Bongabado%201400/02%20-%20Feedback%20-%20Mama%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
