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

wget "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback - Moushumi 2 (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback - Mela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback - Chotto Pakhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback - Jonmechi Ei Jooge (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback - Feere Esho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback - Paalki (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback - Neel Noksha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback - Moyuri Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback - Godhuli (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback - Shodesh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback - Jibon Jaala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Mela/Feedback - Mon Bujhiya (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
