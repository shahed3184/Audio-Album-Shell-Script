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

wget -N "http://download.music.com.bd/Music/D/Dhumketu/The%20Rising%20Comets/5%20-%20Dhumketu%20-%20Broom%20In%20Da%20Hotel%20Room%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dhumketu/The%20Rising%20Comets/0%20-%20Dhumketu%20-%20Gossip%20Intro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dhumketu/The%20Rising%20Comets/10%20-%20Dhumketu%20-%20Achin%20Deshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dhumketu/The%20Rising%20Comets/1%20-%20Dhumketu%20-%20Asmani%20Fandh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dhumketu/The%20Rising%20Comets/4%20-%20Dhumketu%20-%20Amar%20Bondhu%20Bonduk%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dhumketu/The%20Rising%20Comets/11%20-%20Dhumketu%20-%20.Ki%20Jala%20-%20Duo%20Mix%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dhumketu/The%20Rising%20Comets/8%20-%20Dhumketu%20-%20Fire%20N_%20Dragon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dhumketu/The%20Rising%20Comets/7%20-%20Dhumketu%20-%20Bounce%20Up%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dhumketu/The%20Rising%20Comets/13%20-%20Dhumketu%20-%20Loving%20You%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dhumketu/The%20Rising%20Comets/9%20-%20Dhumketu%20-%20Dhar%20Dharina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dhumketu/The%20Rising%20Comets/6%20-%20Dhumketu%20-%20Amir%20Ke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dhumketu/The%20Rising%20Comets/14%20-%20Dhumketu%20-%20Song%20Of%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/D/Dhumketu/The%20Rising%20Comets/3%20-%20Dhumketu%20-%20Vanga%20Nao%20(music.com.bd).mp3"
