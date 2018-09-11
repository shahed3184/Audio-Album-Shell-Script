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

wget -N "http://download.music.com.bd/Music/M/Maya/Not%20Only%20But%20Also/Maya%20-%20Upopotnee%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maya/Not%20Only%20But%20Also/Maya%20-%20Mone%20Pore%20Tomai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maya/Not%20Only%20But%20Also/Maya%20-%20Gotimoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maya/Not%20Only%20But%20Also/Maya%20-%20Maya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maya/Not%20Only%20But%20Also/Maya%20-%20Tumi%20Kothay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maya/Not%20Only%20But%20Also/Maya%20-%20Nobina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maya/Not%20Only%20But%20Also/Maya%20-%20Reedoyreoni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maya/Not%20Only%20But%20Also/Maya%20-%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maya/Not%20Only%20But%20Also/Maya%20-%20Mayaabee%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maya/Not%20Only%20But%20Also/Maya%20-%20Jodi%20Bhabo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maya/Not%20Only%20But%20Also/Maya%20-%20Son%20Of%20Sam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maya/Not%20Only%20But%20Also/Maya%20-%20Shesh%20Chithi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maya/Not%20Only%20But%20Also/Maya%20-%20Asharajib%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maya/Not%20Only%20But%20Also/Maya%20-%20Ei%20Hridoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maya/Not%20Only%20But%20Also/Maya%20-%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Maya/Not%20Only%20But%20Also/Maya%20-%20Tumi%20Chole%20Gele%20(music.com.bd).mp3"
