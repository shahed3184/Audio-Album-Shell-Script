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

wget -N "http://download.music.com.bd/Music/T/Tonmoy/Shopner%20Balika/02%20-%20Tonmoy%20-%20Jodi%20Tumi%20Jante%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tonmoy/Shopner%20Balika/10%20-%20Tonmoy%20-%20Eto%20Kasto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tonmoy/Shopner%20Balika/08%20-%20Tonmoy%20-%20Kaster%20Karagar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tonmoy/Shopner%20Balika/06%20-%20Tonmoy%20-%20Kandire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tonmoy/Shopner%20Balika/01%20-%20Tonmoy%20-%20Prithibi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tonmoy/Shopner%20Balika/05%20-%20Tonmoy%20-%20Majhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tonmoy/Shopner%20Balika/07%20-%20Tonmoy%20-%20Kichukhan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tonmoy/Shopner%20Balika/09%20-%20Tonmoy%20-%20Ek%20Pa%20Du%20Pa%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tonmoy/Shopner%20Balika/04%20-%20Tonmoy%20-%20Mone%20Hay%20Ekhono%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tonmoy/Shopner%20Balika/03%20-%20Tonmoy%20-%20Swapner%20Balika%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tonmoy/Shopner%20Balika/11%20-%20Tonmoy%20-%20Tomar%20Dekha%20Nai%20(music.com.bd).mp3"
