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

wget -N "http://download.music.com.bd/Music/T/Tausif/Onukhon/02%20-%20Tausif%20-%20Eka%20Eka%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tausif/Onukhon/06%20-%20Tausif%20-%20Bolona%20Bondhu%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tausif/Onukhon/11%20-%20Tausif%20-%20Tare%20Chara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tausif/Onukhon/08%20-%20Tausif%20-%20Tare%20Chara%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tausif/Onukhon/05%20-%20Tausif%20-%20Ki%20Kore%20Boli%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tausif/Onukhon/10%20-%20Tausif%20-%20Kshoma%20Chai%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tausif/Onukhon/03%20-%20Tausif%20-%20Otripto%20Onubhuti%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tausif/Onukhon/04%20-%20Tausif%20-%20Bishonno%20Mon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tausif/Onukhon/01%20-%20Tausif%20-%20Tomar%20Jonno%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tausif/Onukhon/09%20-%20Tausif%20-%20Mone%20Pore%20Na%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/T/Tausif/Onukhon/07%20-%20Tausif%20-%20Mane%20Na%20Mon%20(music.com.bd).mp3"
