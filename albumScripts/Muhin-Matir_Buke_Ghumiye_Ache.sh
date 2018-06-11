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

wget -N "http://download.music.com.bd/Music/M/Muhin/Matir%20Buke%20Ghumiye%20Ache/Muhin%20-%20Lokhkho%20Thake%20Otut%20(Feat.%20Chorus)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Muhin/Matir%20Buke%20Ghumiye%20Ache/Muhin%20-%20Hayray%20Manush%20Rongeen%20Fanush%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Muhin/Matir%20Buke%20Ghumiye%20Ache/Muhin%20-%20Tumi%20Chara%20E%20Dhehota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Muhin/Matir%20Buke%20Ghumiye%20Ache/Muhin%20-%20Brishti%20Dekhe%20Onek%20Kenechi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Muhin/Matir%20Buke%20Ghumiye%20Ache/Muhin%20-%20Polok%20Tumi%20Polok%20Felona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Muhin/Matir%20Buke%20Ghumiye%20Ache/Muhin%20-%20Pich%20Dhala%20Ek%20Pothtake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Muhin/Matir%20Buke%20Ghumiye%20Ache/Muhin%20-%20Amar%20Shopnogulo%20Keno%20Emon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Muhin/Matir%20Buke%20Ghumiye%20Ache/Muhin%20-%20Nongor%20Tolo%20Tolo%20(Feat.%20Chorus)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Muhin/Matir%20Buke%20Ghumiye%20Ache/Muhin%20-%20Ekhon%20Onek%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Muhin/Matir%20Buke%20Ghumiye%20Ache/Muhin%20-%20Je%20Matir%20Buke%20Ghumiye%20Ache%20(music.com.bd).mp3"
