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

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Khelaram%20Khele%20Je/03%20-%20James%20-%20Cholo%20Jai%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Khelaram%20Khele%20Je/09%20-%20Hasan%20-%20Bondhure%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Khelaram%20Khele%20Je/04%20-%20Hasan%20-%20Amare%20Tor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Khelaram%20Khele%20Je/10%20-%20Hasan%20-%20Shono%20Shono%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Khelaram%20Khele%20Je/02%20-%20James%20-%20Boner%20Pakhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Khelaram%20Khele%20Je/05%20-%20Hasan%20-%20Bujhla%20Na%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Khelaram%20Khele%20Je/07%20-%20James%20-%20Likhlam%20Chiti%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Khelaram%20Khele%20Je/06%20-%20James%20-%20Sadhugonje%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Khelaram%20Khele%20Je/01%20-%20James%20-%20Khelaram%20Khele%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed%20Albums/Khelaram%20Khele%20Je/08%20-%20Hasan%20-%20Bondor%20Nogor%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
