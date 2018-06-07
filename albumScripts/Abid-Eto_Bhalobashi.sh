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

wget -N "http://download.music.com.bd/Music/A/Abid/Eto%20Bhalobashi/07%20-%20Abid%20-%20Amar%20Bela%20Je%20Jaay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abid/Eto%20Bhalobashi/11%20-%20Abid%20-%20Dibosho%20Rojoni%20Ami%20Jeno%20Kaar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abid/Eto%20Bhalobashi/09%20-%20Abid%20-%20Pagol%20Hawar%20Badol%20Dine%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abid/Eto%20Bhalobashi/04%20-%20Abid%20-%20Tomar%20Khola%20Hawa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abid/Eto%20Bhalobashi/02%20-%20Abid%20-%20Ami%20Kaan%20Pete%20Roi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abid/Eto%20Bhalobashi/01%20-%20Abid%20-%20Bhalobeshe%20Shokhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abid/Eto%20Bhalobashi/05%20-%20Abid%20-%20Choron%20Dhorite%20Diogo%20Amare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abid/Eto%20Bhalobashi/10%20-%20Abid%20-%20Amar%20Jabar%20Belay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abid/Eto%20Bhalobashi/06%20-%20Abid%20-%20Fagun%20Haway%20Haway%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abid/Eto%20Bhalobashi/08%20-%20Abid%20-%20Ami%20Chinigo%20Chini%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Abid/Eto%20Bhalobashi/03%20-%20Abid%20-%20Tomarei%20Koriasi%20Jiboner%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
