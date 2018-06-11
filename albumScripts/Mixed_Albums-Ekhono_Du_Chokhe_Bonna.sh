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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekhono%20Du%20Chokhe%20Bonna/Biplob%20-%20Ridoyhina%20Ridoyhina%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekhono%20Du%20Chokhe%20Bonna/Tipu%20-%20Jibone%20Prothom%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekhono%20Du%20Chokhe%20Bonna/Labu%20-%20Deghir%20Jale%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekhono%20Du%20Chokhe%20Bonna/Ayub%20Bachu%20-%20Ei%20Rupali%20Chad%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekhono%20Du%20Chokhe%20Bonna/Partho%20-%20Susmita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekhono%20Du%20Chokhe%20Bonna/Nakib%20-%20Valobasha%20Mane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekhono%20Du%20Chokhe%20Bonna/Safin%20-%20Kono%20Ek%20Shajhe%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekhono%20Du%20Chokhe%20Bonna/Hasan%20-%20Chole%20Jao%20Bandhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekhono%20Du%20Chokhe%20Bonna/James%20-%20Maa%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekhono%20Du%20Chokhe%20Bonna/Hasan%20-%20Proshno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Ekhono%20Du%20Chokhe%20Bonna/Khalid%20-%20Kono%20Karone%20(music.com.bd).mp3"
