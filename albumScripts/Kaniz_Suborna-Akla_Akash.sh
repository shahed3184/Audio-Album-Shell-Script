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

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Akla%20Akash/06%20-%20Kaniz%20Suborna%20-%20Chokhe%20Chokh%20Rekhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Akla%20Akash/04%20-%20Kaniz%20Suborna%20-%20Jole%20Lekha%20Dukkho%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Akla%20Akash/09%20-%20Kaniz%20Suborna%20-%20Hridoyer%20Ekla%20Bondore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Akla%20Akash/02%20-%20Kaniz%20Suborna%20-%20Akla%20Akash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Akla%20Akash/01%20-%20Kaniz%20Suborna%20-%20Chup%20Chup%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Akla%20Akash/03%20-%20Kaniz%20Suborna%20-%20Bhora%20Dupure%20Doshi%20Maye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Akla%20Akash/10%20-%20Kaniz%20Suborna%20-%20Bhora%20Dupure%20Doshi%20Maye%20Unplaged%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Akla%20Akash/08%20-%20Kaniz%20Suborna%20-%20Majh%20Dupur%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Akla%20Akash/05%20-%20Kaniz%20Suborna%20-%20Uralia%20Matal%20Hawa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Akla%20Akash/11%20-%20Kaniz%20Suborna%20-%20Pakhir%20Khoje%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/K/Kaniz%20Suborna/Akla%20Akash/07%20-%20Kaniz%20Suborna%20-%20Bhuler%20Mashul%20(music.com.bd).mp3"
