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

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ochena%20Jibon/09%20-%20Ayub%20Bachchu%20-%20Kotodin%20Dekhini%20Tomay%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ochena%20Jibon/02%20-%20Ayub%20Bachchu%20-%20Ke%20Janey%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ochena%20Jibon/05%20-%20Ayub%20Bachchu%20-%20Jodi%20Firiye%20Dao%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ochena%20Jibon/04%20-%20Ayub%20Bachchu%20-%20Shecchachari%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ochena%20Jibon/07%20-%20Ayub%20Bachchu%20-%20Ek%20Bikeler%20Meye%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ochena%20Jibon/08%20-%20Ayub%20Bachchu%20-%20Mitther%20Badsha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ochena%20Jibon/03%20-%20Ayub%20Bachchu%20-%20Ochena%20Jibon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ochena%20Jibon/10%20-%20Ayub%20Bachchu%20-%20Jedin%20Ami%20Robo%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ochena%20Jibon/06%20-%20Ayub%20Bachchu%20-%20Ekbar%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Ochena%20Jibon/01%20-%20Ayub%20Bachchu%20-%20Shuntey%20Ki%20Pao%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
