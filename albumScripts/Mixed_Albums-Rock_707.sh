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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Rock%20707/01.%20X-Factor%20-%20Tomar%20Jonno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Rock%20707/15.%20Revolutus%20-%20Ronagro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Rock%20707/05.%20Sign%20Of%20Cross%20-%20Ushno%20Chowa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Rock%20707/07.%20Urban%20Fictions%20-%20Kaalo%20Murti%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Rock%20707/13.%20Karnival%20-%20Obaddho%20(Bashona)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Rock%20707/09.%20Busride%20-%20Durey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Rock%20707/12.%20Cadaver%20-%20Jihad%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Rock%20707/11.%20Owned%20-%20Scissorhands%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Rock%20707/10.%20Strident%20-%20Tyrants%20Depiction%20(music.com.bd).mp3"
