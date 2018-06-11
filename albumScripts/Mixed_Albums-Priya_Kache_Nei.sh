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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Priya%20Kache%20Nei/01%20-%20Asif%20-%20Priya%20Kachhe%20Nei%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Priya%20Kache%20Nei/07%20-%20Ethhun%20Babu%20-%20Akaki%20Ei%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Priya%20Kache%20Nei/11%20-%20Alal%20Warid%20-%20Tomake%20Valobesechhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Priya%20Kache%20Nei/08%20-%20Atik%20Babu%20-%20Dukkha%20Pelam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Priya%20Kache%20Nei/04%20-%20Chondon%20Sinha%20-%20Neela%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Priya%20Kache%20Nei/12%20-%20Asif%20-%20Ghor%20Vangile%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Priya%20Kache%20Nei/06%20-%20Ethhun%20Babu%20-%20Sukher%20Prithibi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Priya%20Kache%20Nei/03%20-%20Asif%20-%20Kachhe%20Ese%20Chole%20Gele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Priya%20Kache%20Nei/02%20-%20Asif%20-%20Miththe%20Ovijog%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Priya%20Kache%20Nei/10%20-%20Atik%20Babu%20-%20Nisongota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Priya%20Kache%20Nei/09%20-%20Atik%20Babu%20-%20Tumi%20Nei%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Priya%20Kache%20Nei/05%20-%20Chondon%20Sinha%20-%20Emoni%20Valobasa%20(music.com.bd).mp3"
