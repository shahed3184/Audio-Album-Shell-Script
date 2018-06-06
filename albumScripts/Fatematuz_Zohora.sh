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

wget "http://download.music.com.bd/Music/F/Fatematuz Zohora/Fatematuz Zohora - Tomar Kachhe Bhalobasha (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fatematuz Zohora/Fatematuz Zohora - Eter Kachha Chher (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fatematuz Zohora/Fatematuz Zohora - Amare Bhalobashe Loke Jodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fatematuz Zohora/Fatematuz Zohora - Tumi Achhe Tai (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fatematuz Zohora/Fatematuz Zohora - Tomar Deya Shei Shareeta (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fatematuz Zohora/Fatematuz Zohora - Duiduner Jibon Amar (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fatematuz Zohora/Fatematuz Zohora - Agun Legeche Chande (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fatematuz Zohora/Fatematuz Zohora - Pothe Pothe Ami Ghuri (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fatematuz Zohora/Fatematuz Zohora - Shantir Ucchal Srote (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fatematuz Zohora/Fatematuz Zohora - Buker Bhitor Dukkho (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fatematuz Zohora/Fatematuz Zohora - Amar Bhalobashar Nodi (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fatematuz Zohora/Fatematuz Zohora - Golpo Dadur Kolpo Kanther (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fatematuz Zohora/Fatematuz Zohora - Emon Ekjon Manush (music.com.bd).mp3"

wget "http://download.music.com.bd/Music/F/Fatematuz Zohora/Fatematuz Zohora - Kichhu Neel Kagoj (music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
