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

wget -N "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita%20-%20Ratri%20Jaga%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita%20-%20Bohudin%20Por%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita%20-%20Akash%20(Unplugged)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita%20-%20Chole%20Gecho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita%20-%20Protiddhoni%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita%20-%20Akash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita%20-%20Ekhon%20Somoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita%20-%20Ferari%20Otit%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita%20-%20Chondroloke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita%20-%20Neon%20Nibhe%20Geche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Anita/Chondraloke/Anita%20-%20Shosti%20(Instrumental)%20(music.com.bd).mp3"
