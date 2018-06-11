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

wget -N "http://download.music.com.bd/Music/M/Mila/Fele%20Asha/03%20-%20Mila%20-%20Mela%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Fele%20Asha/02%20-%20Mila%20feat%20Ali%20-%20Chera%20Paal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Fele%20Asha/12%20-%20Mila%20feat%20Ali%20-%20Chera%20Paal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Fele%20Asha/11%20-%20Mila%20-%20Helpless%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Fele%20Asha/07%20-%20Mila%20-%20Bhul%20Kore%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Fele%20Asha/01%20-%20Mila%20feat.%20Balam%20feat.%20Ali%20-%20Nirjon%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Fele%20Asha/04%20-%20Mila%20-%20Fele%20Asha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Fele%20Asha/10%20-%20Mila%20-%2069%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Fele%20Asha/09%20-%20Mila%20-%20Tumi%20Jano%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Fele%20Asha/08%20-%20Mila%20-%20Frndz%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Fele%20Asha/06%20-%20Mila%20-%20Raag%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mila/Fele%20Asha/05%20-%20Mila%20-%20Pora%20Bashi%20(music.com.bd).mp3"
