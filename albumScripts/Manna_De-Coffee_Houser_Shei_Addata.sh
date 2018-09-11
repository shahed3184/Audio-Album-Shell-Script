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

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Coffee%20Houser%20Shei%20Addata/Manna%20De%20-%20Coffee%20Houser%20Shei%20Addata%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Coffee%20Houser%20Shei%20Addata/Manna%20De%20-%20Tumi%20Are%20Dekona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Coffee%20Houser%20Shei%20Addata/Manna%20De%20-%20Teer%20Bhanga%20Dheu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Coffee%20Houser%20Shei%20Addata/Manna%20De%20-%20Lolita_%20Oke%20Aj%20Chole%20Jete%20Bolona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Coffee%20Houser%20Shei%20Addata/Manna%20De%20-%20Ami%20Tar%20Thikana%20Rakhini%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Coffee%20Houser%20Shei%20Addata/Manna%20De%20-%20O%20Amar%20Mon%20Jomunar%20Onge%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Coffee%20Houser%20Shei%20Addata/Manna%20De%20-%20Eito%20She%20Dim%20Tumi%20Amare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Coffee%20Houser%20Shei%20Addata/Manna%20De%20-%20Sheito%20Abar%20Kache%20Ele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Coffee%20Houser%20Shei%20Addata/Manna%20De%20-%20Ami%20Niralay%20Boshe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Coffee%20Houser%20Shei%20Addata/Manna%20De%20-%20Shundorigo_%20Dohai%20Dohai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Coffee%20Houser%20Shei%20Addata/Manna%20De%20-%20Tumi%20Nijer%20Mukhe%20Bolle%20Jedin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Coffee%20Houser%20Shei%20Addata/Manna%20De%20-%20Char%20Dewaler%20Modhdhe%20Nanan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Coffee%20Houser%20Shei%20Addata/Manna%20De%20-%20O%20Keno%20Ato%20Shundori%20Holo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Coffee%20Houser%20Shei%20Addata/Manna%20De%20-%20Ma_%20Mago%20Ma%20Ami%20Elem%20Tomar%20Kole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Coffee%20Houser%20Shei%20Addata/Manna%20De%20-%20Jani_%20Tomar%20Premer%20Joggo%20Amito%20Noi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Coffee%20Houser%20Shei%20Addata/Manna%20De%20-%20Amar%20Hobeto%20Dekha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Coffee%20Houser%20Shei%20Addata/Manna%20De%20-%20Kofota%20Chokher%20Jol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Coffee%20Houser%20Shei%20Addata/Manna%20De%20-%20Eki%20Onge%20Eto%20Roop%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Coffee%20Houser%20Shei%20Addata/Manna%20De%20-%20Ei%20Kule%20Ami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Manna%20De/Coffee%20Houser%20Shei%20Addata/Manna%20De%20-%20Dorodi%20Go_%20Ki%20Cheyechi%20(music.com.bd).mp3"
