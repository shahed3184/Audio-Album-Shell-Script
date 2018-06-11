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

wget -N "http://download.music.com.bd/Music/H/Habib/Bolchi%20Tomake/01%20-%20Habib%20-%20Akankha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Bolchi%20Tomake/08%20-%20Habib%20-%20Pran%20Bondhua%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Bolchi%20Tomake/02%20-%20Habib%20-%20Shuvro%20Chad%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Bolchi%20Tomake/07%20-%20Habib%20-%20Koutuhol%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Bolchi%20Tomake/09%20-%20Habib%20-%20Godhuli%20Logon%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Bolchi%20Tomake/03%20-%20Habib%20-%20Shurjomukhi%20Prem%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Bolchi%20Tomake/05%20-%20Habib%20-%20Ekjone%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Bolchi%20Tomake/06%20-%20Habib%20-%20Ek%20Mutho%20Valobasha%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/H/Habib/Bolchi%20Tomake/04%20-%20Habib%20-%20Nishi%20Ksbbo%20(music.com.bd).mp3"
