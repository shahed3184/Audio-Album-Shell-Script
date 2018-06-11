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

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Super%20Hits/Manna%20De%20-%20Tomar%20Kanna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Super%20Hits/Manna%20De%20-%20Shob%20Tomar%20Jonno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Super%20Hits/Manna%20De%20-%20Shodhu%20Ekdin%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Super%20Hits/Manna%20De%20-%20Je%20Bhalobasha%20Bholay%20More%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Super%20Hits/Manna%20De%20-%20Je%20Shomadhi%20Bedhitar%20Thik%20Upore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Super%20Hits/Manna%20De%20-%20Shojoni%20Go%20Jodi%20Ele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Super%20Hits/Manna%20De%20-%20Bondhu%20Janina%20Kemon%20Acho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Super%20Hits/Manna%20De%20-%20Shudhu%20Tomar%20Bhalobasha%20Peye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Super%20Hits/Manna%20De%20-%20Manush%20Khun%20Hole%20Pore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Super%20Hits/Manna%20De%20-%20Gobhir%20Hoyeche%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Super%20Hits/Manna%20De%20-%20Hoyto%20Tomari%20Jonno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Super%20Hits/Manna%20De%20-%20Akash%20Pane%20Cheye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Super%20Hits/Manna%20De%20-%20Mone%20Pore%20Shei%20Dinti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Super%20Hits/Manna%20De%20-%20Ami%20Je%20Jolsha%20Ghore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Super%20Hits/Manna%20De%20-%20Ami%20Akash%20Hote%20Pari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Super%20Hits/Manna%20De%20-%20Ki%20Amon%20Kotha%20Take%20Bola%20Gelona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Super%20Hits/Manna%20De%20-%20Tui%20Ki%20Amar%20Putul%20Putul%20(music.com.bd).mp3"
