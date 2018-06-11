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

wget -N "http://download.music.com.bd/Music/O/OST/Monpura/01%20-%20Fazlur%20Rahman%20Babu%20-%20Nithua%20Pathare%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Monpura/07%20-%20Fazlur%20Rahman%20Babu%20-%20Nithua%20Pathare%20III%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Monpura/06%20-%20Krishnokoli%20-%20Jao%20Pakhi%20Bolo%20Tare%20II%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Monpura/09%20-%20Monpura%20-%20Instrumental%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Monpura/04%20-%20Chonchol%20Krishnokoli%20-%20Nithua%20Pathar%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Monpura/08%20-%20Momtaj%20-%20Agey%20Jodi%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Monpura/02%20-%20Chondona%20Mazumder%20-%20Krishnokoli%20Jao%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Monpura/05%20-%20Fazlur%20Rahman%20Babu%20-%20Shonai%20Hay%20Hayre%20(music.com.bd).mp3"

wget -N "http://download.music.com.bd/Music/O/OST/Monpura/03%20-%20Arnob%20-%20Shonar%20Moina%20(music.com.bd).mp3"
