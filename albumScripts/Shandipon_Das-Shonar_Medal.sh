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

wget "http://download.music.com.bd/Music/S/Shandipon Das/Shonar Medal/Shandipon Das - Amar Barir Shamne Diye (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shandipon Das/Shonar Medal/Shandipon Das - Bashkhali Moheshkhali (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shandipon Das/Shonar Medal/Shandipon Das - Shonar Medal (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shandipon Das/Shonar Medal/Shandipon Das - Chokher Poloke Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shandipon Das/Shonar Medal/Shandipon Das - Baul Hoy Na (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shandipon Das/Shonar Medal/Shandipon Das - Boishskhi Ashilo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shandipon Das/Shonar Medal/Shandipon Das - Agun Paile Loha Gole (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shandipon Das/Shonar Medal/Shandipon Das - Buijha Shuina Koiro Prem (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shandipon Das/Shonar Medal/Shandipon Das - Ore Rang Dilo Ke (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Shandipon Das/Shonar Medal/Shandipon Das - Ma Amar Shadh Na Mitilo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
