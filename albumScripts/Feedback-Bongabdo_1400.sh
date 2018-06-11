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

wget -N "http://download.music.com.bd/Music/F/Feedback/Bongabdo%201400/07%20-%20Feedback%20-%20Bidrohi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Bongabdo%201400/03%20-%20Feedback%20-%20Mone%20Pore%20Tomai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Bongabdo%201400/05%20-%20Feedback%20-%20Veeru%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Bongabdo%201400/10%20-%20Feedback%20-%20Sukhi%20Manusher%20Vire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Bongabdo%201400/12%20-%20Feedback%20-%20Samajik%20Koshtho%20Kathinno%20(music.com.bd).mp3"
