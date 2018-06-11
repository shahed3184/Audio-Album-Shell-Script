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

wget -N "http://download.music.com.bd/Music/S/Sayera%20Reza/Ek%20Nimishe/10%20-%20Sayera%20Reza%20-%20Dhar%20Dharina%20(Club%20Mix)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayera%20Reza/Ek%20Nimishe/4%20-%20Sayera%20Reza%20-%20Kala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayera%20Reza/Ek%20Nimishe/6%20-%20Sayera%20Reza%20-%20Jatona%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayera%20Reza/Ek%20Nimishe/2%20-%20Sayera%20Reza%20-%20Ak%20Nimisha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayera%20Reza/Ek%20Nimishe/7%20-%20Sayera%20Reza%20-%20Hajaro%20Kotha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayera%20Reza/Ek%20Nimishe/1%20-%20Sayera%20Reza%20-%20Valobasha%20Chai%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayera%20Reza/Ek%20Nimishe/3%20-%20Sayera%20Reza%20-%20Kano%20Piriti%20Baraila%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayera%20Reza/Ek%20Nimishe/5%20-%20Sayera%20Reza%20-%20Nachere%20Mon%20Nachere%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayera%20Reza/Ek%20Nimishe/8%20-%20Sayera%20Reza%20-%20Dhar%20Dharina%20(DJ%20Rahat%20Mix)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/S/Sayera%20Reza/Ek%20Nimishe/9%20-%20Sayera%20Reza%20-%20Valobasha%20Chai%20Na%20(Club%20Mix)%20(music.com.bd).mp3"
