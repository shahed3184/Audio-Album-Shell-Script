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

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Ei%20Mon%20Tomake%20Dilam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Sundor%20Shuborno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Mago%20Aar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Jhorer%20O%20Pakhi%20Hoye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Jodi%20Moroner%20Pore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Jibon%20Mane%20Jontrona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Jonmo%20Amar%20Dhonno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Dhukkho%20Amar%20Bashor%20Raater%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Eki%20Shonar%20Aloey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Ektara%20Lage%20Na%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Gitimoy%20Ei%20Din%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Majhi%20Nao%20Charia%20De%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Oshru%20Diye%20Lekha%20Naam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Chandhyer%20Chhaya%20Name%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Chotto%20Akti%20Gram%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Amar%20Shara%20Deho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Ekti%20Bangladesh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Chithi%20Dio%20Protidin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Shudhu%20Gaan%20Geye%20Porichoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Ami%20Achhi%20Thakbo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Ki%20Kora%20Bolibo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Shob%20Kota%20Janala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Asharaye%20Shish%20Diye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Ami%20Rajanigandha%20Fuler%20Moto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20O%20Amar%20Aat%20Kuti%20Full%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Keu%20Konodin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Ekdin%20Ghum%20Venge%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Shei%20Rail%20Line%20Err%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sabina%20Yasmin/Sabina%20Yasmin%20-%20Oke%20R%20Korlo%20Na%20Keu%20Biye%20(music.com.bd).mp3"
