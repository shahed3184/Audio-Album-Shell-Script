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

wget -N "http://download.music.com.bd/Music/S/Shireen/Matwali/01%20-%20Fuad%20feat.%20Shireen%20-%20Matwali%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shireen/Matwali/09%20-%20Fuad%20feat.%20Shireen%20-%20Dekhe%20Jare%20Maizbhandari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shireen/Matwali/05%20-%20Fuad%20feat.%20Shireen%20-%20Maizbhandari%20Rahmatullah%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shireen/Matwali/02%20-%20Fuad%20feat.%20Shireen%20-%20Nodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shireen/Matwali/07%20-%20Fuad%20feat.%20Shireen%20-%20Khaja%20Tomar%20Prem%20Bazare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shireen/Matwali/04%20-%20Fuad%20feat.%20Shireen%20-%20Mone%20Te%20Amar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shireen/Matwali/08%20-%20Fuad%20feat.%20Shireen%20-%20Benaroshi%20Shari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shireen/Matwali/03%20-%20Fuad%20feat.%20Shireen%20-%20Khajar%20Dewana%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Shireen/Matwali/06%20-%20Fuad%20feat.%20Shireen%20-%20Halkuluth%20Bari%20(music.com.bd).mp3"
