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

wget -N "http://download.music.com.bd/Music/S/Shandipon%20Das/Shonar%20Medal/Shandipon%20Das%20-%20Baul%20Hoy%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shandipon%20Das/Shonar%20Medal/Shandipon%20Das%20-%20Boishskhi%20Ashilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shandipon%20Das/Shonar%20Medal/Shandipon%20Das%20-%20Ma%20Amar%20Shadh%20Na%20Mitilo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shandipon%20Das/Shonar%20Medal/Shandipon%20Das%20-%20Chokher%20Poloke%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shandipon%20Das/Shonar%20Medal/Shandipon%20Das%20-%20Bashkhali%20Moheshkhali%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shandipon%20Das/Shonar%20Medal/Shandipon%20Das%20-%20Ore%20Rang%20Dilo%20Ke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shandipon%20Das/Shonar%20Medal/Shandipon%20Das%20-%20Amar%20Barir%20Shamne%20Diye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shandipon%20Das/Shonar%20Medal/Shandipon%20Das%20-%20Agun%20Paile%20Loha%20Gole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shandipon%20Das/Shonar%20Medal/Shandipon%20Das%20-%20Shonar%20Medal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shandipon%20Das/Shonar%20Medal/Shandipon%20Das%20-%20Buijha%20Shuina%20Koiro%20Prem%20(music.com.bd).mp3"
