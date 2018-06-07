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

wget "http://download.music.com.bd/Music/M/Miles/Probaho/08%20-%20Miles%20-%20Sesh%20Thikana%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/01%20-%20Miles%20-%20Piashi%20Mon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/05%20-%20Miles%20-%20Hello%20Dhaka%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/11%20-%20Miles%20-%20Polashir%20Prantor%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/07%20-%20Miles%20-%20Bismoy%20Jatra%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/10%20-%20Miles%20-%20Nirobe%20Kichu%20Khon%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/12%20-%20Miles%20-%20Anamika%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/03%20-%20Miles%20-%20Swapnil%20Ei%20Rate%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/02%20-%20Miles%20-%20Parina%20Bojhate%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/06%20-%20Miles%20-%20Priotoma%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/04%20-%20Miles%20-%20Tumi%20Ki%20Sukhi%20(music.com.bd).mp3"

wget "http://download.music.com.bd/Music/M/Miles/Probaho/09%20-%20Miles%20-%20Michhe%20Asha%20(music.com.bd).mp3"
for element in "${array[@]}"
do
    cd ..
done 
