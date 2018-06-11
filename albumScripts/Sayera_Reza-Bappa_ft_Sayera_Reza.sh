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

wget -N "http://download.music.com.bd/Music/S/Sayera%20Reza/Bappa%20ft%20Sayera%20Reza/01%20-%20Sayera%20Reza%20-%20Dhar%20Dharina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayera%20Reza/Bappa%20ft%20Sayera%20Reza/02%20-%20Sayera%20Reza%20-%20Maan%20Bhangabo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayera%20Reza/Bappa%20ft%20Sayera%20Reza/07%20-%20Sayera%20Reza%20-%20Nindar%20Kata%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayera%20Reza/Bappa%20ft%20Sayera%20Reza/03%20-%20Sayera%20Reza%20-%20Tui%20Jodi%20Amar%20Hoitire%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayera%20Reza/Bappa%20ft%20Sayera%20Reza/09%20-%20Sayera%20Reza%20-%20Biccheder%20Onole%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayera%20Reza/Bappa%20ft%20Sayera%20Reza/06%20-%20Sayera%20Reza%20-%20Ochin%20Pothe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayera%20Reza/Bappa%20ft%20Sayera%20Reza/04%20-%20Sayera%20Reza%20-%20Shukher%20Omil%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayera%20Reza/Bappa%20ft%20Sayera%20Reza/05%20-%20Sayera%20Reza%20-%20Moner%20Alingon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayera%20Reza/Bappa%20ft%20Sayera%20Reza/08%20-%20Sayera%20Reza%20-%20Bhober%20Hate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayera%20Reza/Bappa%20ft%20Sayera%20Reza/10%20-%20Sayera%20Reza%20-%20Amar%20Shona%20Bondhure%20(music.com.bd).mp3"
