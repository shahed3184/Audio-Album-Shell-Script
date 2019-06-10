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

wget -N "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus%20-%20Miss%20Lolita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus%20-%20Duttori%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus%20-%20Prom%20Hoylona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus%20-%20Gonga%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus%20-%20Chokher%20Aaraal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus%20-%20Prothom%20Bar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus%20-%20Bishas%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus%20-%20Dhakaia%20Kaowon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus%20-%20Dohol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus%20-%20Bi%20Queen%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus%20-%20Aashor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus%20-%20Bokul%20Tolar%20Hat%20(music.com.bd).mp3"
