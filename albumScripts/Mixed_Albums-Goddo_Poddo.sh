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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Goddo%20Poddo/10%20-%20Reza%20-%20Choley%20Jetey%20Jetey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Goddo%20Poddo/02%20-%20Bappa%20-%20Jani%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Goddo%20Poddo/06%20-%20Fahmida%20Nobi%20-%20Shorbonash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Goddo%20Poddo/03%20-%20Shuvo%20-%20Bidrohi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Goddo%20Poddo/07%20-%20Aslam%20Rahman%20-%20Jhokhoni%20Akash%20Dakbe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Goddo%20Poddo/01%20-%20Tutul%20-%20Goddo%20Poddo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Goddo%20Poddo/08%20-%20Rizia%20Pervin%20-%20Eito%20Shedin%20Tumi%20Chole%20Gele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Goddo%20Poddo/09%20-%20Dr.%20Iqbal%20-%20Nil%20Projapoti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Goddo%20Poddo/05%20-%20Shanto%20-%20O%20Ruposhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Goddo%20Poddo/04%20-%20Mila%20-%20Klanto%20Bishonno%20Raat%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
