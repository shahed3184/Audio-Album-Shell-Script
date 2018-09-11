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

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Shob%20Tomari%20Jonno/Manna%20De%20-%20Tumito%20Amake%20Bujhle%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Shob%20Tomari%20Jonno/Manna%20De%20-%20O%20Keno%20Eto%20Shundori%20Holo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Shob%20Tomari%20Jonno/Manna%20De%20-%20Ki%20Amon%20Kotha%20Chilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Shob%20Tomari%20Jonno/Manna%20De%20-%20Bondhu%20Janina%20Kemon%20Acho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Shob%20Tomari%20Jonno/Manna%20De%20-%20Ami%20Phul%20Na%20Hoye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Shob%20Tomari%20Jonno/Manna%20De%20-%20Tui%20Je%20Amar%20Putul%20Putul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Shob%20Tomari%20Jonno/Manna%20De%20-%20Tumi%20Ekjoni%20Shudhu%20Bondhu%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Shob%20Tomari%20Jonno/Manna%20De%20-%20Shob%20Tomari%20Jonno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Shob%20Tomari%20Jonno/Manna%20De%20-%20Je%20Bhalobashay%20Bhulay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Shob%20Tomari%20Jonno/Manna%20De%20-%20Gobhir%20Hoyeche%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Shob%20Tomari%20Jonno/Manna%20De%20-%20Shudhu%20Tomar%20Bhalobashate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Shob%20Tomari%20Jonno/Manna%20De%20-%20Ami%20Shararaat%20Shudhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Shob%20Tomari%20Jonno/Manna%20De%20-%20Menechi%20To%20Har%20Menechi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Shob%20Tomari%20Jonno/Manna%20De%20-%20Shonali%20Rong%20Mekhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Shob%20Tomari%20Jonno/Manna%20De%20-%20Shojoni%20Go%20Jodi%20Ele%20(music.com.bd).mp3"
