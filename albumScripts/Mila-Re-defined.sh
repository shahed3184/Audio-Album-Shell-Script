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

wget "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad feat. Mila - Nisa Lagilo Re (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad feat. Mila - Bishasghatok Mir Jafor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad feat. Mila - Disco Bandor (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad feat. Mila - Nirobe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad feat. Mila - Dola (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad feat. Mila - Jadu (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad feat. Mila - Tumi Ki Sara Dibe (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad feat. Mila - Intro (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad feat. Mila - Jatrabala (Acoustic) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad feat. Mila - Khola Akash (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad feat. Mila - Ctg Fun (Intro To Jaadu) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad feat. Mila - Dola (Jaatrabari Mix) (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad feat. Mila - Chadar Buri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad feat. Mila - Bishas (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad feat. Mila - Shopno (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad feat. Mila - Bristi Nacha Tale Tale (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad feat. Mila - Paper Pujari (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
