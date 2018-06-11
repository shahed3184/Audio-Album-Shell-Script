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

wget -N "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad%20feat.%20Mila%20-%20Intro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad%20feat.%20Mila%20-%20Disco%20Bandor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad%20feat.%20Mila%20-%20Khola%20Akash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad%20feat.%20Mila%20-%20Nirobe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad%20feat.%20Mila%20-%20Dola%20(Jaatrabari%20Mix)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad%20feat.%20Mila%20-%20Bishas%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad%20feat.%20Mila%20-%20Jadu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad%20feat.%20Mila%20-%20Shopno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad%20feat.%20Mila%20-%20Tumi%20Ki%20Sara%20Dibe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad%20feat.%20Mila%20-%20Chadar%20Buri%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad%20feat.%20Mila%20-%20Ctg%20Fun%20(Intro%20To%20Jaadu)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad%20feat.%20Mila%20-%20Bristi%20Nacha%20Tale%20Tale%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad%20feat.%20Mila%20-%20Jatrabala%20(Acoustic)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad%20feat.%20Mila%20-%20Paper%20Pujari%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad%20feat.%20Mila%20-%20Dola%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad%20feat.%20Mila%20-%20Bishasghatok%20Mir%20Jafor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Re-defined/Fuad%20feat.%20Mila%20-%20Nisa%20Lagilo%20Re%20(music.com.bd).mp3"
