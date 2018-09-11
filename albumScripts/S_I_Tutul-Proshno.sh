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

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Proshno/S%20I%20Tutul%20-%20Dukheri%20Neel%20Nodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Proshno/S%20I%20Tutul%20-%20Shuchona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Proshno/S%20I%20Tutul%20-%20Ekla%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Proshno/S%20I%20Tutul%20-%20Mane%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Proshno/S%20I%20Tutul%20-%20Shopno%20Dilam%20Uriye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Proshno/S%20I%20Tutul%20-%20Chokeri%20Aral%20Hole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Proshno/S%20I%20Tutul%20-%20Ei%20Pothe%20Pothe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Proshno/S%20I%20Tutul%20-%20Hotath%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Proshno/S%20I%20Tutul%20-%20Nei%20Tumi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Proshno/S%20I%20Tutul%20-%20Proshno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Proshno/S%20I%20Tutul%20-%20Oi%20Chokhe%20Amar%20Moron%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/S%20I%20Tutul/Proshno/S%20I%20Tutul%20-%20Jodi%20Ei%20Raate%20(music.com.bd).mp3"
