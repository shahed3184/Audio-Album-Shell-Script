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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekti%20Nari%20Obujh/10%20-%20Ponchom%20-%20Hotasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekti%20Nari%20Obujh/11%20-%20Jewel%20-%20Ovijog%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekti%20Nari%20Obujh/03%20-%20Hasan%20-%20Bissash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekti%20Nari%20Obujh/07%20-%20Bashu%20-%20Dhol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekti%20Nari%20Obujh/04%20-%20Partho%20-%20Pothik%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekti%20Nari%20Obujh/09%20-%20Mizan%20-%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekti%20Nari%20Obujh/12%20-%20Maqsud%20-%20Dushopno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekti%20Nari%20Obujh/08%20-%20Biplob%20-%20Moner%20Ghat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekti%20Nari%20Obujh/06%20-%20Polash%20-%20Ferano%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekti%20Nari%20Obujh/05%20-%20Mehedi%20-%20Suma%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekti%20Nari%20Obujh/01%20-%20James%20-%20Rashtro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekti%20Nari%20Obujh/02%20-%20Ayub%20Bachchu%20-%20Raj%20Poth%20(music.com.bd).mp3"
