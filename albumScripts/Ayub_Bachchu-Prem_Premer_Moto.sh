# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
#fileDirectory=${scriptDirectory:: - 3}
fileDirectory${scriptDirectory::${#scriptDirectory}-3}
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

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Premer%20Moto/Ayub%20Bachchu%20-%20Dukhini%20Ma%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Premer%20Moto/Ayub%20Bachchu%20-%20Nodire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Premer%20Moto/Ayub%20Bachchu%20-%20Prem%20Premer%20Moto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Premer%20Moto/Ayub%20Bachchu%20-%20Ferari%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Premer%20Moto/Ayub%20Bachchu%20-%20Kal%20Chilo%20Borshakal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Premer%20Moto/Ayub%20Bachchu%20-%20Ai%20Prithibite%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Premer%20Moto/Ayub%20Bachchu%20-%20Jajabor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Premer%20Moto/Ayub%20Bachchu%20-%20Moner%20Dohon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Premer%20Moto/Ayub%20Bachchu%20-%20Abar%20Dekha%20Hobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Prem%20Premer%20Moto/Ayub%20Bachchu%20-%20Bondhu%20(music.com.bd).mp3"
