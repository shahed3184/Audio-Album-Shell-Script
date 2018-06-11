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

wget -N "http://download.music.com.bd/Music/W/Winning/Best%20of%20Winning/Winning%20-%20Mon%20Ki%20Je%20Chay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Winning/Best%20of%20Winning/Winning%20-%20Neel%20Chokh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Winning/Best%20of%20Winning/Winning%20-%20Sritigulo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Winning/Best%20of%20Winning/Winning%20-%20Probash%20Theke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Winning/Best%20of%20Winning/Winning%20-%20Shundor%20Dhoroni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Winning/Best%20of%20Winning/Winning%20-%20Brishti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Winning/Best%20of%20Winning/Winning%20-%20Dur%20Pahar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Winning/Best%20of%20Winning/Winning%20-%20Shonar%20Meye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Winning/Best%20of%20Winning/Winning%20-%20Jibon%20Name%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Winning/Best%20of%20Winning/Winning%20-%20Hridoy%20Jure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Winning/Best%20of%20Winning/Winning%20-%20Shomoyer%20Tale%20(music.com.bd).mp3"
