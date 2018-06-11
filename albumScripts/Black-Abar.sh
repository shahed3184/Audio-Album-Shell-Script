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

wget -N "http://download.music.com.bd/Music/B/Black/Abar/10%20-%20Black%20-%20Keno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Black/Abar/04%20-%20Black%20-%20Obosh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Black/Abar/08%20-%20Black%20-%20Korun%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Black/Abar/05%20-%20Black%20-%20Shorbiddho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Black/Abar/06%20-%20Black%20-%20Ei%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Black/Abar/02%20-%20Black%20-%20Abar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Black/Abar/09%20-%20Black%20-%20Chinho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Black/Abar/01%20-%20Black%20-%20Manush%20Pakhir%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Black/Abar/07%20-%20Black%20-%20Na-thaka%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Black/Abar/03%20-%20Black%20-%20Abohoman%20(music.com.bd).mp3"
