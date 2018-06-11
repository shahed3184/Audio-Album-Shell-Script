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

wget -N "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/06%20-%20Scarecrow%20-%20Nirghum%20Chokher%20Shopno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/04%20-%20Scarecrow%20-%20Oparthib%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/07%20-%20Scarecrow%20-%20Fire%20Asha%20Noy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/01%20-%20Scarecrow%20-%20Jirno%20Shopno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/02%20-%20Scarecrow%20-%20Oddrishho%20Moh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/09%20-%20Scarecrow%20-%20Proshantir%20Gobhire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/03%20-%20Scarecrow%20-%20Bissrito%20Shomoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/10%20-%20Scarecrow%20-%20Aadhar%20Sporsho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/08%20-%20Scarecrow%20-%20Sritighor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/05%20-%20Scarecrow%20-%20Oshompurno%20Ghrinar%20Ashfalon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Scarecrow/Oparthib/11%20-%20Scarecrow%20-%20Dhongshabshesh%20(music.com.bd).mp3"
