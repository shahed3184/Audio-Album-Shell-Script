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

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dewal/Ayub%20Bachu%20-%20Gibonanonder%20Kobita%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dewal/Hasan%20-%20Kichu%20Kichu%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dewal/James%20-%20Dewal%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dewal/Biplob%20-%20Urmila%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dewal/Hasan%20-%20Kobitar%20Moto%20Chokh%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dewal/Mizan%20-%20Bhalobeshe%20Bhalo%20Nei%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dewal/Partho%20-%20Jodi%20Himaloy%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dewal/James%20-%20Ful%20Nebe%20Nah%20Oshru%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dewal/Hasan%20-%20Chokh%20Thakite%20Andho%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dewal/Tipu%20-%20Telephone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/M/Mixed%20Albums/Dewal/Shafin%20Ahmed%20-%20Avimane%20Thakte%20Bolini%20(music.com.bd).mp3"
