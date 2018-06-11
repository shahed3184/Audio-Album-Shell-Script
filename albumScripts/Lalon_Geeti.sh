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

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Kobe%20Sadhur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Dhonno%20Dhonno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Nesha%20Lagilo%20Re%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Ke%20Tomar%20Ar%20Jabe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Ar%20Amare%20Marishnere%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Elahi%20Alamin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Dekh%20na%20mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Jar%20Apon%20Khobor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Khachar%20Vitor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Kanai%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Jante%20Hoi%20Adam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Pare%20Loia%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Somoy%20Gele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Age%20Janle%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Gune%20Porey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Ebar%20Moja%20Jabe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Manush%20Guru%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Shohoj%20Manush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Pabe%20Samanne%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Looke%20Bole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Milon%20Hobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Soona%20Bonde%20Amare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Tin%20Pagoler%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/L/Lalon%20Geeti/Lalon%20Gity%20-%20Ami%20Opar%20(music.com.bd).mp3"
