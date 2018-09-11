# ------------- SCRIPT ------------- #
#!/bin/bash


scriptDirectory="${0##*/}"
#fileDirectory=${scriptDirectory:: - 3}
fileDirectory${scriptDirectory::${#scriptDirectory}-3}
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

wget -N "http://download.music.com.bd/Music/T/Tishma/Tara/08%20-%20Tishma%20-%20Tumi%20Ele%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Tara/10%20-%20Tishma%20-%20Paye%20Paye%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Tara/03%20-%20Tishma%20-%20Aye%20Chelera%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Tara/09%20-%20Tishma%20-%20Jodi%20Tara%20Hoy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Tara/04%20-%20Tishma%20-%20Ek%20Poloke%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Tara/12%20-%20Tishma%20-%20Bashiwala%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Tara/06%20-%20Tishma%20-%20Tara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Tara/01%20-%20Tishma%20-%20Kangalini%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Tara/07%20-%20Tishma%20-%20Jibone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Tara/11%20-%20Tishma%20-%20Ei%20Mon%20Shudhu%20Chay%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Tara/05%20-%20Tishma%20-%20Schoolbag%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tishma/Tara/02%20-%20Tishma%20-%20Dome%20Dome%20(music.com.bd).mp3"
