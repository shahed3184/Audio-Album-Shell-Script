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

wget -N "http://download.music.com.bd/Music/S/Salma/Bondhu%20Aiyo%20Aiyo/06%20-%20Salma%20-%20Je%20Naame%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Bondhu%20Aiyo%20Aiyo/01%20-%20Salma%20-%20Haat%20Bandhibo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Bondhu%20Aiyo%20Aiyo/02%20-%20Salma%20-%20Bondhu%20Aiyo%20Aiyo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Bondhu%20Aiyo%20Aiyo/04%20-%20Salma%20-%20Koiljar%20Bhitor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Bondhu%20Aiyo%20Aiyo/08%20-%20Salma%20-%20Bhule%20Jodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Bondhu%20Aiyo%20Aiyo/03%20-%20Salma%20-%20Achen%20Kothay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Bondhu%20Aiyo%20Aiyo/09%20-%20Salma%20-%20Tumi%20Manush%20Diya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Bondhu%20Aiyo%20Aiyo/05%20-%20Salma%20-%20Tomar%20Bari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Bondhu%20Aiyo%20Aiyo/07%20-%20Salma%20-%20Koitor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Salma/Bondhu%20Aiyo%20Aiyo/10%20-%20Salma%20-%20Koy%20Dome%20(music.com.bd).mp3"
