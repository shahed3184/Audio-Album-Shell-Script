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

wget -N "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback%20-%20Shei%20Dingulo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback%20-%20Moushumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback%20-%20Udashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback%20-%20Chithi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback%20-%20Din%20Jay%20Din%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback%20-%20Jhau%20Bone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback%20-%20Mohashunno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback%20-%20Majhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback%20-%20Ei%20Din%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback%20-%20Janala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback%20-%20Kemon%20Kore%20Hay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback%20-%20Amar%20Nutun%20Akashe%20(music.com.bd).mp3"
