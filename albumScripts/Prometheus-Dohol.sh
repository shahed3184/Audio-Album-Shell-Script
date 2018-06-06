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

wget "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus - Prom Hoylona (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus - Aashor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus - Chokher Aaraal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus - Bokul Tolar Hat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus - Prothom Bar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus - Gonga (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus - Miss Lolita (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus - Bishas (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus - Dohol (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus - Bi Queen (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus - Dhakaia Kaowon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/P/Prometheus/Dohol/Prometheus - Duttori (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
