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

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis%20-%20Na%20Ghumder%20Gaan%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis%20-%20Biborno%20Sroshtha%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis%20-%20Release%20Key%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis%20-%20Onneshon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis%20-%20Shombhabonar%20Pothe%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis%20-%20Gone%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis%20-%20Obocheton%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis%20-%20Mrittu%20Chaya%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis%20-%20Shopno%20Chobi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis%20-%20New%20Day%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/N/Nemesis/Onneshon/Nemesis%20-%20Nei%20Somadhan%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
