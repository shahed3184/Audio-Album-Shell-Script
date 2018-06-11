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

wget -N "http://download.music.com.bd/Music/A/Adit/Ontohin/11%20-%20Adit%20feat.%20Elita%20and%20Mahadi%20-%20Klanti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Adit/Ontohin/07%20-%20Adit%20feat.%20Elita%20and%20Mahadi%20-%20Ontohin%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Adit/Ontohin/02%20-%20Adit%20feat.%20Elita%20and%20Mahadi%20-%20Aaj%20Ei%20Akash%20(OST%20-%20Porinoti)%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Adit/Ontohin/04%20-%20Adit%20feat.%20Elita%20and%20Mahadi%20-%20Neoner%20Aalo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Adit/Ontohin/01%20-%20Adit%20feat.%20Elita%20and%20Mahadi%20-%20Hridoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Adit/Ontohin/03%20-%20Adit%20feat.%20Elita%20and%20Mahadi%20-%20Nijhum%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Adit/Ontohin/06%20-%20Adit%20feat.%20Elita%20and%20Mahadi%20-%20Harano%20Akash%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Adit/Ontohin/05%20-%20Adit%20feat.%20Elita%20and%20Mahadi%20-%20Bhorer%20Shishir%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Adit/Ontohin/10%20-%20Adit%20feat.%20Elita%20and%20Mahadi%20-%20Shomadhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Adit/Ontohin/09%20-%20Adit%20feat.%20Elita%20and%20Mahadi%20-%20Soul%20Version%20Of%20Hridoy%20(music.com.bd).mp3"
