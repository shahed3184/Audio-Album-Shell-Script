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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/02%20-%20Jagoroner%20Gaan%20-%20Durgom%20Giri%20Kantar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/46%20-%20Jagoroner%20Gaan%20-%20Rokte%20Amar%20Abar%20Proloy%20Dola%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/66%20-%20Jagoroner%20Gaan%20-%20Salam%20Salam%20Hajar%20Salam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/47%20-%20Jagoroner%20Gaan%20-%20O%20Amar%20Bangla%20Ma%20Tor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/38%20-%20Jagoroner%20Gaan%20-%20Naam%20Tar%20Chilo%20John%20Henry%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/59%20-%20Jagoroner%20Gaan%20-%20Ekbar%20Jete%20De%20Na%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/27%20-%20Jagoroner%20Gaan%20-%20Mago%20Tomar%20Shona%20Manik%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/08%20-%20Jagoroner%20Gaan%20-%20Shonai%20Morano%20Bangla%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/31%20-%20Jagoroner%20Gaan%20-%20Ghumer%20Deshe%20Ghum%20Bhangate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/43%20-%20Jagoroner%20Gaan%20-%20Himaloy%20Theke%20Shundorbon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/21%20-%20Jagoroner%20Gaan%20-%20Bhebo%20Na%20Go%20Ma%20Tomar%20Chelera%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/60%20-%20Jagoroner%20Gaan%20-%20Amar%20Bhaier%20Rokte%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/01%20-%20Jagoroner%20Gaan%20-%20Amar%20Sonar%20Bangla%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/11%20-%20Jagoroner%20Gaan%20-%20Ayre%20Amar%20Damal%20Chele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/14%20-%20Jagoroner%20Gaan%20-%20Ami%20Juge%20Juge%20Ashiyachi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/54%20-%20Jagoroner%20Gaan%20-%20Ora%20Amar%20Mukher%20Bhasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/15%20-%20Jagoroner%20Gaan%20-%20Banglar%20Mati%20Banglar%20Jol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/63%20-%20Jagoroner%20Gaan%20-%20Hei%20Shamalo%20Dhan%20Ho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/40%20-%20Jagoroner%20Gaan%20-%20Agun%20Nibhaibo%20Ke%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/53%20-%20Jagoroner%20Gaan%20-%20Ei%20Potaka%20Sromiker%20Rokto%20Potaka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/55%20-%20Jagoroner%20Gaan%20-%20Ora%20Lomba%20Lomba%20Kotha%20Bole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/67%20-%20Jagoroner%20Gaan%20-%20Amra%20Purbe%20Poschime%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/17%20-%20Jagoroner%20Gaan%20-%20Rokto%20Shimul%20Topto%20Polash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/10%20-%20Jagoroner%20Gaan%20-%20Rokter%20Protishodh%20Nibo%20Amra%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/37%20-%20Jagoroner%20Gaan%20-%20Karar%20Oi%20Louho%20Kopat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/06%20-%20Jagoroner%20Gaan%20-%20Rastro%20Bhasha%20Andolon%20Korilire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Jagoroner%20Gaan/23%20-%20Jagoroner%20Gaan%20-%20Rokto%20Diye%20Naam%20Likhechi%20(music.com.bd).mp3"
