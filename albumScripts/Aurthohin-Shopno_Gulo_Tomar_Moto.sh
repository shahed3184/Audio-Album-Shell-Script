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

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Shopno%20Gulo%20Tomar%20Moto/Aurthohin%20-%20Amader%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Shopno%20Gulo%20Tomar%20Moto/Aurthohin%20-%20Shopno%20Gulo%20Tomar%20Moto%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Shopno%20Gulo%20Tomar%20Moto/Aurthohin%20-%20Rupoker%20Gaan%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Shopno%20Gulo%20Tomar%20Moto/Aurthohin%20-%20Alor%20Michhile%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Shopno%20Gulo%20Tomar%20Moto/Aurthohin%20-%20Hisebe%20Bhul%20Chhio%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Shopno%20Gulo%20Tomar%20Moto/Aurthohin%20-%20Adhare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Shopno%20Gulo%20Tomar%20Moto/Aurthohin%20-%20Osthirota%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Shopno%20Gulo%20Tomar%20Moto/Aurthohin%20-%20Onneson%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Shopno%20Gulo%20Tomar%20Moto/Aurthohin%20-%20Funkedelic%20Fried%20Rice%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Shopno%20Gulo%20Tomar%20Moto/Aurthohin%20-%20Ei%20Poth%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Shopno%20Gulo%20Tomar%20Moto/Aurthohin%20-%20Kannar%20Rong%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/A/Aurthohin/Shopno%20Gulo%20Tomar%20Moto/Aurthohin%20-%20Hotash%20Ridoy%20(music.com.bd).mp3"
