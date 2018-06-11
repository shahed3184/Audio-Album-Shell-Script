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

wget -N "http://download.music.com.bd/Music/N/Nancy%20Rahman/Bappa%20ft.%20Nancy%20Rahman/05%20-%20Nancy%20Rahman%20-%20Neel%20Aakash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nancy%20Rahman/Bappa%20ft.%20Nancy%20Rahman/06%20-%20Nancy%20Rahman%20-%20Amar%20Janla%20Diye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nancy%20Rahman/Bappa%20ft.%20Nancy%20Rahman/01%20-%20Nancy%20Rahman%20-%20Shasti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nancy%20Rahman/Bappa%20ft.%20Nancy%20Rahman/11%20-%20Nancy%20Rahman%20-%20Shukhpakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nancy%20Rahman/Bappa%20ft.%20Nancy%20Rahman/02%20-%20Nancy%20Rahman%20-%20Brishti%20Udas%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nancy%20Rahman/Bappa%20ft.%20Nancy%20Rahman/04%20-%20Nancy%20Rahman%20-%20Keno%20Tumi%20Bhangle%20Amai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nancy%20Rahman/Bappa%20ft.%20Nancy%20Rahman/03%20-%20Nancy%20Rahman%20-%20Amra%20Shob%20Ei%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nancy%20Rahman/Bappa%20ft.%20Nancy%20Rahman/10%20-%20Nancy%20Rahman%20-%20Shamanno%20Shombol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nancy%20Rahman/Bappa%20ft.%20Nancy%20Rahman/09%20-%20Nancy%20Rahman%20-%20Bondhu%20Amai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nancy%20Rahman/Bappa%20ft.%20Nancy%20Rahman/08%20-%20Nancy%20Rahman%20-%20Icche%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/N/Nancy%20Rahman/Bappa%20ft.%20Nancy%20Rahman/07%20-%20Bappa%20Mazumder%20and%20Nancy%20Rahman%20-%20Shamanno%20Shombol%20(music.com.bd).mp3"
