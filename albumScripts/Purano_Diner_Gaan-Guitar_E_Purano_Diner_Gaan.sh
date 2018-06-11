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

wget -N "http://download.music.com.bd/Music/P/Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan%20-%20Modhu%20Maloti%20Dake%20Aai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan%20-%20Tomare%20Lagche%20Ato%20Je%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan%20-%20Ei%20Raat%20Tomar%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan%20-%20Je%20Chilo%20Dishtir%20Shimanai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan%20-%20Ei%20Prithibir%20Pore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan%20-%20Tumi%20Shundor%20Jodi%20Na%20Hou%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan%20-%20Amar%20Shopne%20Dekha%20Rajkonna%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan%20-%20Ei%20Poth%20Jodi%20Na%20Shesh%20Hoi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan%20-%20Ei%20Mon%20Tomake%20Dilam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan%20-%20Muche%20Jaoa%20Din%20Guli%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan%20-%20Ek%20Hridoy%20Hinar%20Kache%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan%20-%20Nam%20Rekhechi%20Bonolota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan/Guitar%20E%20Purano%20Diner%20Gaan%20-%20Ami%20Rojoni%20Gondha%20Phuler%20Moto%20(music.com.bd).mp3"
