# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
# Remove .sh from file name
#fileDirectory=${scriptDirectory:: - 3}
#fileDirectory${scriptDirectory::${#scriptDirectory}-3}
fileDirectory=${scriptDirectory%???}
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

wget -N "http://download.music.com.bd/Music/W/Winning/Ochena%20Shohor/Winning%20-%20Dhumketu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Winning/Ochena%20Shohor/Winning%20-%20Prio%20Thikana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Winning/Ochena%20Shohor/Winning%20-%20Eka%20Thaka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Winning/Ochena%20Shohor/Winning%20-%20Anondho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Winning/Ochena%20Shohor/Winning%20-%20Tara%20Bhora%20Ei%20Raate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Winning/Ochena%20Shohor/Winning%20-%20Shiter%20Shokal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Winning/Ochena%20Shohor/Winning%20-%20Ichche%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Winning/Ochena%20Shohor/Winning%20-%20Mone%20Pore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Winning/Ochena%20Shohor/Winning%20-%20Prodorshoni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/W/Winning/Ochena%20Shohor/Winning%20-%20Ochena%20Shohor%20(music.com.bd).mp3"
