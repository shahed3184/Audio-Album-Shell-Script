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

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Duti%20Mon/03%20-%20Ayub%20Bachchu%20-%20Dunia%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Duti%20Mon/10%20-%20Ayub%20Bachchu%20-%20Kotodure%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Duti%20Mon/05%20-%20Ayub%20Bachchu%20-%20Amar%20Ei%20Jibon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Duti%20Mon/07%20-%20Ayub%20Bachchu%20-%20Dhire%20Dhire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Duti%20Mon/06%20-%20Ayub%20Bachchu%20-%20Bhalobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Duti%20Mon/04%20-%20Ayub%20Bachchu%20-%20Eka%20Hoa%20Jai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Duti%20Mon/08%20-%20Ayub%20Bachchu%20-%20Ei%20Rod%20Ei%20Megh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Duti%20Mon/02%20-%20Ayub%20Bachchu%20-%20Nesha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Duti%20Mon/01%20-%20Ayub%20Bachchu%20-%20Duti%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Ayub%20Bachchu/Duti%20Mon/09%20-%20Ayub%20Bachchu%20-%20Bumshakalaka%20(music.com.bd).mp3"
