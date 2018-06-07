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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Durbin/03%20-%20Noyon%20-%20Sriticharon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Durbin/04%20-%20Shahid%20-%20Shesh%20Bikel%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Durbin/01%20-%20Shahid%20-%20Jete%20Jete%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Durbin/08%20-%20Sabbir%20-%20Keno%20Swapno%20Jage%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Durbin/06%20-%20Noyon%20-%20Swapno%20Bilash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Durbin/07%20-%20Shahid%20-%20Bhalobashi%20Tomay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Durbin/10%20-%20Shahid%20-%20Bodle%20Jaoyar%20Gaane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Durbin/02%20-%20Sabbir%20-%20Shobuj%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Durbin/05%20-%20Sabbir%20-%20Prochhonno%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Durbin/09%20-%20Noyon%20-%20Elo%20Melo%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
