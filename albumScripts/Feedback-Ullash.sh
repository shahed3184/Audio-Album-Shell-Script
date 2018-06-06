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

wget "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback - Udashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback - Moushumi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback - Chithi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback - Mohashunno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback - Amar Nutun Akashe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback - Shei Dingulo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback - Jhau Bone (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback - Ei Din (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback - Majhi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback - Kemon Kore Hay (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback - Janala (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Feedback/Ullash/Feedback - Din Jay Din (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
