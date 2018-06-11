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

wget -N "http://download.music.com.bd/Music/P/Paban%20Das%20Baul%20And%20Sam%20Mills/Ashol%20Chini%20(Real%20Sugar)/Paban%20Das%20Baul%20And%20Sam%20Mills%20-%20Mon%20Fokira%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Paban%20Das%20Baul%20And%20Sam%20Mills/Ashol%20Chini%20(Real%20Sugar)/Paban%20Das%20Baul%20And%20Sam%20Mills%20-%20Nacho%20Kali%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Paban%20Das%20Baul%20And%20Sam%20Mills/Ashol%20Chini%20(Real%20Sugar)/Paban%20Das%20Baul%20And%20Sam%20Mills%20-%20Mon%20Moti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Paban%20Das%20Baul%20And%20Sam%20Mills/Ashol%20Chini%20(Real%20Sugar)/Paban%20Das%20Baul%20And%20Sam%20Mills%20-%20Gopon%20Premer%20Kotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Paban%20Das%20Baul%20And%20Sam%20Mills/Ashol%20Chini%20(Real%20Sugar)/Paban%20Das%20Baul%20And%20Sam%20Mills%20-%20Dil%20Ki%20Doya%20Hoyna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Paban%20Das%20Baul%20And%20Sam%20Mills/Ashol%20Chini%20(Real%20Sugar)/Paban%20Das%20Baul%20And%20Sam%20Mills%20-%20Choncholo%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Paban%20Das%20Baul%20And%20Sam%20Mills/Ashol%20Chini%20(Real%20Sugar)/Paban%20Das%20Baul%20And%20Sam%20Mills%20-%20Boshondharar%20Buke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Paban%20Das%20Baul%20And%20Sam%20Mills/Ashol%20Chini%20(Real%20Sugar)/Paban%20Das%20Baul%20And%20Sam%20Mills%20-%20Ore%20Poinkhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Paban%20Das%20Baul%20And%20Sam%20Mills/Ashol%20Chini%20(Real%20Sugar)/Paban%20Das%20Baul%20And%20Sam%20Mills%20-%20Porojonome%20(music.com.bd).mp3"
