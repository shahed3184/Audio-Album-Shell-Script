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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 3/Bivishika - Opare (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 3/ECHOES - Moho- Echoes (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 3/666 - Mrittu (Jonmer Purbe) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 3/Zefyr - Desh (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 3/Artcell - Bangladesh...sriti O Amra (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 3/Icons - Avinoy (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 3/Black - The Evening (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 3/Aurthohin - Itihash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 3/Cryptic Fate - Onadorer Shontan (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 3/Stentorian - Bishonno Andher (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 3/Dripping Gore - Bimuro Monushotter Udvashon (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 3/Fulbanu s Revenge - Mukhosh Khule (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 3/Shade - Dhnowar Majhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 3/Nagorik - Tobuo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Agontuk 3/Aashor - Mahashristir Gan (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
