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

wget "http://download.music.com.bd/Music/M/Mixed Albums/Opekhai Theko/Bappa and Shompa Reza - Ay Nodi Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Opekhai Theko/Kumar Bishwajit and Konok Chapa - Chole Jabe Bola Maanei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Opekhai Theko/Jewel and Konok Chapa - Chokher Bhitor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Opekhai Theko/Asif and Kaniz Suborna - Bhalobashar Ektai Boyos (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Opekhai Theko/Jewel and Shompa Reza - Tumi Chole Jabar Agei (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Opekhai Theko/Kumar Bishwajit and Shamina - Pakhir Dana (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Opekhai Theko/Asif and Kaniz Suborna - Bhabcho Jaani (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Opekhai Theko/Asif and Baby Nazneen - Tumi Ele (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Opekhai Theko/Bappa and Shamina - Koto Jey Shundor Aai Prithibi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mixed Albums/Opekhai Theko/Bappa and Baby Nazneen - Jabe Kothai Fele Amai (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
