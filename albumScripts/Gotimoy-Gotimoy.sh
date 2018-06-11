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

wget -N "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy%20-%20Dil%20Ki%20Doya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy%20-%20Rongeelare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy%20-%20Chena%20Mukh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy%20-%20Bhalo%20Lage%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy%20-%20Hotath%20Jodi%20Aami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy%20-%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy%20-%20Majhire%20Tor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy%20-%20Krishno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy%20-%20Fote%20Fool%20Apon%20Mone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy%20-%20Tomar%20Dure%20Thaka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy%20-%20Kamone%20Bolibo%20Aami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy%20-%20Chonchol%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy%20-%20Mone%20Pore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy%20-%20Gotimoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/G/Gotimoy/Gotimoy/Gotimoy%20-%20Kande%20Shudhu%20Mon%20Kandere%20(music.com.bd).mp3"
