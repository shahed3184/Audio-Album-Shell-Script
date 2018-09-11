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

wget -N "http://download.music.com.bd/Music/A/Abdul%20Jabber/Abdul%20Jabber%20-%20Shotru%20Tumi%20Bondu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abdul%20Jabber/Abdul%20Jabber%20-%20Petch%20Dhala%20Ei%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abdul%20Jabber/Abdul%20Jabber%20-%20Prithibi%20Tomar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abdul%20Jabber/Abdul%20Jabber%20-%20Du%20Jahaner%20Malik%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abdul%20Jabber/Abdul%20Jabber%20-%20Sathi%20Amar%20Holona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abdul%20Jabber/Abdul%20Jabber%20-%20Khela%20Ghar%20Bare%20Bare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abdul%20Jabber/Abdul%20Jabber%20-%20Omon%20Kore%20Jeona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abdul%20Jabber/Abdul%20Jabber%20-%20Ore%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abdul%20Jabber/Abdul%20Jabber%20-%20Sahar%20Bashi%20Suno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abdul%20Jabber/Abdul%20Jabber%20-%20Ek%20Buk%20Jala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abdul%20Jabber/Abdul%20Jabber%20-%20Mukh%20Dekhe%20Bhul%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abdul%20Jabber/Abdul%20Jabber%20-%20O%20Moner%20Moyna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abdul%20Jabber/Abdul%20Jabber%20-%20Oi%20Dur%20Digonte%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abdul%20Jabber/Abdul%20Jabber%20-%20Tumar%20Bhubone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abdul%20Jabber/Abdul%20Jabber%20-%20E%20Milik%20E%20Jahan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abdul%20Jabber/Abdul%20Jabber%20-%20Bidai%20Dau%20Go%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abdul%20Jabber/Abdul%20Jabber%20-%20Tara%20Bhora%20Raate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abdul%20Jabber/Abdul%20Jabber%20-%20Ore%20Neel%20Doria%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abdul%20Jabber/Abdul%20Jabber%20-%20Tumi%20Ki%20Dekhechho%20(music.com.bd).mp3"
