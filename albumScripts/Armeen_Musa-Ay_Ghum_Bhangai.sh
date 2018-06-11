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

wget -N "http://download.music.com.bd/Music/A/Armeen%20Musa/Ay%20Ghum%20Bhangai/Armeen%20Musa%20-%20Majh%20Rater%20Golpo%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Armeen%20Musa/Ay%20Ghum%20Bhangai/Armeen%20Musa%20-%20Na%20Ki%20Are%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Armeen%20Musa/Ay%20Ghum%20Bhangai/Armeen%20Musa%20-%20Ghum%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Armeen%20Musa/Ay%20Ghum%20Bhangai/Armeen%20Musa%20-%20A%20Minor%20Intro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Armeen%20Musa/Ay%20Ghum%20Bhangai/Armeen%20Musa%20-%20Dube%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Armeen%20Musa/Ay%20Ghum%20Bhangai/Armeen%20Musa%20-%20Pakhi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Armeen%20Musa/Ay%20Ghum%20Bhangai/Armeen%20Musa%20-%20A%20Minor%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Armeen%20Musa/Ay%20Ghum%20Bhangai/Armeen%20Musa%20-%20E%20Shondhay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Armeen%20Musa/Ay%20Ghum%20Bhangai/Armeen%20Musa%20-%20Ay%20Ghum%20Bhangai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Armeen%20Musa/Ay%20Ghum%20Bhangai/Armeen%20Musa%20-%20Onno%20Rokom%20Raat%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Armeen%20Musa/Ay%20Ghum%20Bhangai/Armeen%20Musa%20-%20Ja%20Ure%20Ja%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Armeen%20Musa/Ay%20Ghum%20Bhangai/Armeen%20Musa%20-%20Shagotom%20(music.com.bd).mp3"
