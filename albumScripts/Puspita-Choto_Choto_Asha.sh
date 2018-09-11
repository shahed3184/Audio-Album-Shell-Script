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

wget -N "http://download.music.com.bd/Music/P/Puspita/Choto%20Choto%20Asha/Puspita%20-%20Protishodh%20Nite%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Puspita/Choto%20Choto%20Asha/Puspita%20-%20Ratri%20Mane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Puspita/Choto%20Choto%20Asha/Puspita%20-%20Brishti%20Dhoya%20Rate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Puspita/Choto%20Choto%20Asha/Puspita%20-%20Ekta%20Shopno%20Sadakalo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Puspita/Choto%20Choto%20Asha/Puspita%20-%20Klanto%20Rod%20Mekhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Puspita/Choto%20Choto%20Asha/Puspita%20-%20O%20Majhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Puspita/Choto%20Choto%20Asha/Puspita%20-%20Tumi%20Proshno%20Koro%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Puspita/Choto%20Choto%20Asha/Puspita%20-%20Dekho%20Neel%20Akash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Puspita/Choto%20Choto%20Asha/Puspita%20-%20Dosh%20Digonto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/P/Puspita/Choto%20Choto%20Asha/Puspita%20-%20Choto%20Choto%20Asha%20(music.com.bd).mp3"
