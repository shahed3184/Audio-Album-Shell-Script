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

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Shadino%20Akashe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Ma%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Tumi%20Runway%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Bolona%20Kichu%20Kotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Kando%20Kano%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20O%20Pranier%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Daine%20Dekh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Amar%20Golar%20Haar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Mishti%20Premer%20Brishti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Alpo%20Kore%20Golpa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Prem%20Korileo%20Dai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Eto%20Shundor%20Duniyai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Nil%20Nil%20Josna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Bhanga%20Kanch%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Pirit%20Ache%20Pirit%20Er%20Jagay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Bichchedar%20Anole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Shonar%20Cheye%20Dami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Pran%20Bondhure%20Mon%20Pinjore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Mon%20Tui%20Chinlyna%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Tomake%20Chinte%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Ki%20Tumi%20Dekho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Jaala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Ei%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Sham%20Kalia%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Ami%20Kallshapere%20Bishwas%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Tomake%20Dekhle%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/B/Baby%20Naznin/Baby%20Naznin%20-%20Ghum%20Bhenge%20(music.com.bd).mp3"
