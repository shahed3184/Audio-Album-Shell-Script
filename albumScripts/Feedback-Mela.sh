# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
#fileDirectory=${scriptDirectory:: - 3}
fileDirectory${scriptDirectory::${#scriptDirectory}-3}
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

wget -N "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback%20-%20Feere%20Esho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback%20-%20Neel%20Noksha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback%20-%20Paalki%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback%20-%20Godhuli%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback%20-%20Jibon%20Jaala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback%20-%20Mon%20Bujhiya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback%20-%20Shodesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback%20-%20Moyuri%20Akash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback%20-%20Chotto%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback%20-%20Moushumi%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback%20-%20Mela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback%20-%20Jonmechi%20Ei%20Jooge%20(music.com.bd).mp3"
