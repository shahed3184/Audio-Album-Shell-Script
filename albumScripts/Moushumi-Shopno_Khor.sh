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

wget -N "http://download.music.com.bd/Music/M/Moushumi/Shopno%20Khor/02%20-%20Moushumi%20-%20Jholer%20Dhame%20Beche%20Dilam%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moushumi/Shopno%20Khor/05%20-%20Moushumi%20-%20O%20Premik%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moushumi/Shopno%20Khor/06%20-%20Moushumi%20-%20Pakhi%20Amar%20Ekla%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moushumi/Shopno%20Khor/10%20-%20Moushumi%20-%20Bhangha%20Ridoyer%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moushumi/Shopno%20Khor/08%20-%20Moushumi%20-%20Moner%20Paglami%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moushumi/Shopno%20Khor/01%20-%20Moushumi%20-%20Ghoekhani%20Soto%20Silo%20Lombai%20O%20Bohore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moushumi/Shopno%20Khor/07%20-%20Moushumi%20-%20Jomse%20Kalo%20Megh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moushumi/Shopno%20Khor/09%20-%20Moushumi%20-%20Pagla%20Pagla%20Shomudro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Moushumi/Shopno%20Khor/03%20-%20Moushumi%20-%20Mridongho%20Bajai%20(music.com.bd).mp3"
