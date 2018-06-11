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

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Dui%20Chokhe%20Dui%20Nodi/Samina%20Chowdhury%20-%20Jayga%20Kinbo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Dui%20Chokhe%20Dui%20Nodi/Samina%20Chowdhury%20-%20Kathuriya%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Dui%20Chokhe%20Dui%20Nodi/Samina%20Chowdhury%20-%20Ami%20Jai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Dui%20Chokhe%20Dui%20Nodi/Samina%20Chowdhury%20-%20Ruposhi%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Dui%20Chokhe%20Dui%20Nodi/Samina%20Chowdhury%20-%20Dui%20Chokhe%20Dui%20Nodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Dui%20Chokhe%20Dui%20Nodi/Samina%20Chowdhury%20-%20Eto%20Brishti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Dui%20Chokhe%20Dui%20Nodi/Samina%20Chowdhury%20-%20Babar%20Mukhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Dui%20Chokhe%20Dui%20Nodi/Samina%20Chowdhury%20-%20Ami%20Jaiga%20Kinbo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Dui%20Chokhe%20Dui%20Nodi/Samina%20Chowdhury%20-%20Shondha%20Bela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Dui%20Chokhe%20Dui%20Nodi/Samina%20Chowdhury%20-%20Krishner%20Bashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Samina%20Chowdhury/Dui%20Chokhe%20Dui%20Nodi/Samina%20Chowdhury%20-%20Tumi%20Ke%20Amar%20(music.com.bd).mp3"
