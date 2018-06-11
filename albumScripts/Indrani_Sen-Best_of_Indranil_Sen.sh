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

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Best%20of%20Indranil%20Sen/10%20-%20Indranil%20Sen%20-%20Himjhara%20Chadni%20Alote%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Best%20of%20Indranil%20Sen/08%20-%20Indranil%20Sen%20-%20Oi%20Je%20Akasher%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Best%20of%20Indranil%20Sen/16%20-%20Indranil%20Sen%20-%20E%20Kon%20Sokal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Best%20of%20Indranil%20Sen/19%20-%20Indranil%20Sen%20-%20O%20Amar%20Gopon%20Premer%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Best%20of%20Indranil%20Sen/17%20-%20Indranil%20Sen%20-%20Kotha%20Dau%20Vulbe%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Best%20of%20Indranil%20Sen/03%20-%20Indranil%20Sen%20-%20Vule%20Thakar%20Kotha%20Chhilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Best%20of%20Indranil%20Sen/18%20-%20Indranil%20Sen%20-%20Ei%20Sundar%20Swarnali%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Best%20of%20Indranil%20Sen/15%20-%20Indranil%20Sen%20-%20Saradin%20Brishti%20Brishti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Best%20of%20Indranil%20Sen/04%20-%20Indranil%20Sen%20-%20Ei%20To%20Hetai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Best%20of%20Indranil%20Sen/06%20-%20Indranil%20Sen%20-%20Koto%20Kotha%20Holo%20Bola%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Best%20of%20Indranil%20Sen/07%20-%20Indranil%20Sen%20-%20Banshi%20Bujhi%20Sei%20Sure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Best%20of%20Indranil%20Sen/09%20-%20Indranil%20Sen%20-%20Ei%20Jibon%20Emni%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Best%20of%20Indranil%20Sen/14%20-%20Indranil%20Sen%20-%20Besh%20Chhilo%20Sokalta%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Best%20of%20Indranil%20Sen/13%20-%20Indranil%20Sen%20-%20Nijhum%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Best%20of%20Indranil%20Sen/02%20-%20Indranil%20Sen%20-%20Cholona%20Deeghar%20Soikot%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Best%20of%20Indranil%20Sen/05%20-%20Indranil%20Sen%20-%20Keno%20Tumi%20Bodle%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Best%20of%20Indranil%20Sen/11%20-%20Indranil%20Sen%20-%20Akash%20Dake%20Aaj%20Amai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/I/Indrani%20Sen/Best%20of%20Indranil%20Sen/12%20-%20Indranil%20Sen%20-%20Ekhono%20Onek%20Poth%20(music.com.bd).mp3"
