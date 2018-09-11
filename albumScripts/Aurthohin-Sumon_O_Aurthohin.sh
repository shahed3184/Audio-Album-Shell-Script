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

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Sumon%20O%20Aurthohin/05%20-%20Aurthohin%20-%20Shey%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Sumon%20O%20Aurthohin/04%20-%20Aurthohin%20-%20Shadhinota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Sumon%20O%20Aurthohin/06%20-%20Aurthohin%20-%20Tarar%20Pane%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Sumon%20O%20Aurthohin/13%20-%20Aurthohin%20-%20Mission%20Accomplished%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Sumon%20O%20Aurthohin/12%20-%20Aurthohin%20-%20Shopner%20Daar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Sumon%20O%20Aurthohin/14%20-%20Aurthohin%20-%20Majhraate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Sumon%20O%20Aurthohin/01%20-%20Aurthohin%20-%20Tomar%20Jonno%20Noy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Sumon%20O%20Aurthohin/08%20-%20Aurthohin%20-%20Tahader%20Kotha%2071%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Sumon%20O%20Aurthohin/11%20-%20Aurthohin%20-%20Hayenar%20Ottohashi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Sumon%20O%20Aurthohin/07%20-%20Aurthohin%20-%20Ekti%20Nokhotrer%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Sumon%20O%20Aurthohin/10%20-%20Aurthohin%20-%20Jokhon%20Charidike%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Sumon%20O%20Aurthohin/03%20-%20Aurthohin%20-%20Kono%20Ek%20Nujhum%20Rate%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Sumon%20O%20Aurthohin/15%20-%20Aurthohin%20-%20Kono%20Ek%20Nijhum%20Raate%202%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Sumon%20O%20Aurthohin/02%20-%20Aurthohin%20-%20Mone%20Koro%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Sumon%20O%20Aurthohin/09%20-%20Aurthohin%20-%20Arthohin%20(music.com.bd).mp3"
