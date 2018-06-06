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

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Dui Chokhe Dui Nodi/Samina Chowdhury - Jayga Kinbo (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Dui Chokhe Dui Nodi/Samina Chowdhury - Babar Mukhe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Dui Chokhe Dui Nodi/Samina Chowdhury - Kathuriya (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Dui Chokhe Dui Nodi/Samina Chowdhury - Shondha Bela (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Dui Chokhe Dui Nodi/Samina Chowdhury - Eto Brishti (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Dui Chokhe Dui Nodi/Samina Chowdhury - Tumi Ke Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Dui Chokhe Dui Nodi/Samina Chowdhury - Dui Chokhe Dui Nodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Dui Chokhe Dui Nodi/Samina Chowdhury - Ruposhi Raat (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Dui Chokhe Dui Nodi/Samina Chowdhury - Ami Jai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Dui Chokhe Dui Nodi/Samina Chowdhury - Krishner Bashi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/S/Samina Chowdhury/Dui Chokhe Dui Nodi/Samina Chowdhury - Ami Jaiga Kinbo (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
