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

wget -N "http://download.music.com.bd/Music/J/Jewel/Ek%20Bikele/Jewel%20-%20Nirobe%20Cheye%20Dekhechi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Ek%20Bikele/Jewel%20-%20Drishtihiner%20Kache%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Ek%20Bikele/Jewel%20-%20Ei%20Golpo%20Tomake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Ek%20Bikele/Jewel%20-%20Duti%20Mon%20Duti%20Pran%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Ek%20Bikele/Jewel%20-%20Ek%20Bikele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Ek%20Bikele/Jewel%20-%20Abar%20Notun%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Ek%20Bikele/Jewel%20-%20Obosheshe%20Likhlam%20Tomake%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Ek%20Bikele/Jewel%20-%20Chilay%20Kothay%20Ek%20Dupure%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Ek%20Bikele/Jewel%20-%20Rajdhanir%20Ek%20Restoray%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Ek%20Bikele/Jewel%20-%20Tumi-tumi%20Amar%20Prane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/J/Jewel/Ek%20Bikele/Jewel%20-%20Kobe%20Tumi%20(music.com.bd).mp3"
