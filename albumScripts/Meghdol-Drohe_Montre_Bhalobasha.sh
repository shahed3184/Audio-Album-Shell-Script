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

wget -N "http://download.music.com.bd/Music/M/Meghdol/Drohe%20Montre%20Bhalobasha/06%20-%20Meghdol%20-%20Choturdike%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Meghdol/Drohe%20Montre%20Bhalobasha/08%20-%20Meghdol%20-%20Beboched%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Meghdol/Drohe%20Montre%20Bhalobasha/01%20-%20Meghdol%20-%20Chena%20Ochena%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Meghdol/Drohe%20Montre%20Bhalobasha/09%20-%20Meghdol%20-%20Kobial%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Meghdol/Drohe%20Montre%20Bhalobasha/11%20-%20Meghdol%20-%20Ommm%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Meghdol/Drohe%20Montre%20Bhalobasha/04%20-%20Meghdol%20-%20Akash%20Meghe%20Dhaka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Meghdol/Drohe%20Montre%20Bhalobasha/05%20-%20Meghdol%20-%20Crewshed%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Meghdol/Drohe%20Montre%20Bhalobasha/10%20-%20Meghdol%20-%20Megh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Meghdol/Drohe%20Montre%20Bhalobasha/02%20-%20Meghdol%20-%20Chelebela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Meghdol/Drohe%20Montre%20Bhalobasha/03%20-%20Meghdol%20-%20Shohor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Meghdol/Drohe%20Montre%20Bhalobasha/07%20-%20Meghdol%20-%20Janoki%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
